{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-entitlement";
  version = "1.6.1";
  sha256 = "d11480bd2b4ef874cdeb81f2ba18679fc937dabb4c8496a5a881eb395b08330e";
  revision = "1";
  editedCabalFile = "1fcqrrnsz7cg9f7h52n2x61ylvrlhhn7dp6202zpqskk8z65l0v0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Entitlement Service SDK";
  license = lib.licenses.mpl20;
}
