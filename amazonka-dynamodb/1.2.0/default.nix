{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.2.0";
  sha256 = "de702c33adf8561da22b362ed81a99dc857c58f7c4b0b79a333915d5154693c9";
  revision = "1";
  editedCabalFile = "0c3fi12dv02a29wx764x0y8z2gkyji42d39rf3szn6h7f4kbs8qr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
