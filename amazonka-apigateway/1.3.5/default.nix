{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-apigateway";
  version = "1.3.5";
  sha256 = "ea994081797bd6ecd1e202863421528199a73282724d313243a5121995c72e09";
  revision = "1";
  editedCabalFile = "0my56zxrh45vvap3fkw7wyps3pfrb6f3jpy5ss42p5n30fsb2mzv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon API Gateway SDK";
  license = "unknown";
}
