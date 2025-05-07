{ mkDerivation, base, bytestring, Cabal, cairo, containers
, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-cairo";
  version = "1.0.6";
  sha256 = "f47f69ac0a09baad360bc24fab8b46261884566e22c975fad2711ab03b537d77";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers haskell-gi-base text transformers
  ];
  libraryPkgconfigDepends = [ cairo ];
  doHaddock = false;
  preCompileBuildDriver = ''
    PKG_CONFIG_PATH+=":${lib.getDev cairo}/lib/pkgconfig"
    setupCompileFlags+=" $(pkg-config --libs cairo-gobject)"
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Cairo bindings";
  license = lib.licenses.lgpl21Only;
}
