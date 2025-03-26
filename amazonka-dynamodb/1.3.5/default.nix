{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.3.5";
  sha256 = "3377fafd4871e7cbcd596835cd0757fc5536ce69951f1384ecd9f762f5910730";
  revision = "1";
  editedCabalFile = "01ivx57b1f97s3g433qy63pwf6rlzasxn56368ca04hx8ngfnd38";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
