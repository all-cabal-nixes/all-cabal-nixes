{ mkDerivation, base, bytestring, Cabal, cairo, containers
, haskell-gi, haskell-gi-base, lib, text, transformers
}:
mkDerivation {
  pname = "gi-cairo";
  version = "1.0.9";
  sha256 = "acdc06c2543aae4462dee525b7fb806fd974e58d3d1b3482167f5bde2eb14a99";
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
