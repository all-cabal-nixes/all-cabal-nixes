{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-apigateway";
  version = "1.3.7";
  sha256 = "69dc8132895383cee52625053c5a26d00522592441b86382425e2ad717113953";
  revision = "1";
  editedCabalFile = "12x6hx3sqw6l41g9vacr1n7slr2ykqdwfy477cdnppvy3y8ral32";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon API Gateway SDK";
  license = "unknown";
}
