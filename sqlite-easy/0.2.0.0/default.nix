{ mkDerivation, base, bytestring, direct-sqlite, hspec
, hspec-discover, lib, migrant-core, mtl, resource-pool, text
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "sqlite-easy";
  version = "0.2.0.0";
  sha256 = "c606c171187c1c90c83c80b7657580f77354ef4de2227f2bdb4102e8a9a990da";
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
