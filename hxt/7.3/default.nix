{ mkDerivation, base, haskell98, HTTP, HUnit, lib, network, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "7.3";
  sha256 = "6e0ea3f9b17161451cb61378eeebe5f4d396920ca563202ba2c9c0aa2d0fa914";
  libraryHaskellDepends = [
    base haskell98 HTTP HUnit network parsec
  ];
  homepage = "http://www.fh-wedel.de/~si/HXmlToolbox/index.html";
  description = "A collection of tools for processing XML with Haskell";
  license = "unknown";
}
