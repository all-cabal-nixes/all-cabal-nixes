{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.0.0";
  sha256 = "f44166ab92f90121738e226b78a62513a6cab1bed15db5e6912997d9a3e67842";
  revision = "1";
  editedCabalFile = "02l43pig3h0679jsb2s7l4ysmddhywpcinhivnpwcbcj68hii3gb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
