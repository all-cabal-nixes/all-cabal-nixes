{ mkDerivation, base, bytestring, direct-sqlite, hspec
, hspec-discover, lib, migrant-core, mtl, resource-pool, text
, unliftio, unliftio-core
}:
mkDerivation {
  pname = "sqlite-easy";
  version = "1.0.1.0";
  sha256 = "8394d705da46d406a68865c03703af1581eeac572ed15e18e33ae849deb5cd17";
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
