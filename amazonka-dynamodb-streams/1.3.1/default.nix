{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb-streams";
  version = "1.3.1";
  sha256 = "19488f4b2cd754d233e5e4281ff904826242cf5cf260ae3b3245d0d4318ffa55";
  revision = "1";
  editedCabalFile = "0qlj22m20nj4rgb7zrxbvgpykmw1giynhmyy9k8h3dr2dh0nr0nw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB Streams SDK";
  license = "unknown";
}
