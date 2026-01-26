{ mkDerivation, base, bytestring, direct-sqlite, hspec
, hspec-discover, lib, migrant-core, resource-pool, text
}:
mkDerivation {
  pname = "sqlite-easy";
  version = "0.1.0.0";
  sha256 = "ae80a574ba886e2530a8175d6d0b99fe21cea81b85ad0e99a9b737ed760b2745";
  revision = "1";
  editedCabalFile = "0b3sa10mk3c2gjpsgdnylb3iqpwycfnhpscqhi68s0vfvq2ph9w8";
  libraryHaskellDepends = [
    base bytestring direct-sqlite migrant-core resource-pool text
  ];
  testHaskellDepends = [
    base direct-sqlite hspec hspec-discover text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://gitlab.com/gilmi/sqlite-easy";
  description = "A primitive yet easy to use sqlite library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
