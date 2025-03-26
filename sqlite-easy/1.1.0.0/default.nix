{ mkDerivation, base, bytestring, direct-sqlite, hspec
, hspec-discover, lib, migrant-core, mtl, resource-pool, text
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "sqlite-easy";
  version = "1.1.0.0";
  sha256 = "d11f923c675718764be577cc8a524fd2e3c592e65c598a56f3a1780d874fa88b";
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
