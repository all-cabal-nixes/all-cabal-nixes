{ mkDerivation, base, bytestring, direct-sqlite, hspec
, hspec-discover, lib, migrant-core, mtl, resource-pool, text
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "sqlite-easy";
  version = "1.1.0.1";
  sha256 = "3fef48ca5ce6c345a0c12c9d0240c606eedb33f416c2af9b014895f5f31cc811";
  libraryHaskellDepends = [
    base bytestring direct-sqlite migrant-core mtl resource-pool text
    unliftio-core
  ];
  testHaskellDepends = [
    base direct-sqlite hspec hspec-discover text unliftio
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://gitlab.com/gilmi/sqlite-easy";
  description = "A primitive yet easy to use sqlite library";
  license = lib.licenses.bsd3;
}
