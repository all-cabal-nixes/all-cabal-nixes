{ mkDerivation, base, bytestring, Cabal, cairo, containers
, haskell-gi, haskell-gi-base, haskell-gi-overloading, lib, text
, transformers
}:
mkDerivation {
  pname = "gi-cairo";
  version = "1.0.29";
  sha256 = "a5112d5cfd2a8971f9a27ae5c733a97ca673794023b557840293e9f2283d8a88";
  setupHaskellDepends = [ base Cabal haskell-gi ];
  libraryHaskellDepends = [
    base bytestring containers haskell-gi haskell-gi-base
    haskell-gi-overloading text transformers
  ];
  libraryPkgconfigDepends = [ cairo ];
  preCompileBuildDriver = ''
    PKG_CONFIG_PATH+=":${lib.getDev cairo}/lib/pkgconfig"
    setupCompileFlags+=" $(pkg-config --libs cairo-gobject)"
  '';
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Cairo bindings";
  license = lib.licenses.lgpl21Only;
}
