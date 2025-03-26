{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.3.5";
  sha256 = "985cd7c7534a170c35e088eecff8ec207d56547a5d07cbb1b65b335698d09485";
  revision = "1";
  editedCabalFile = "05l9s4j713bp24jx6rhcvpsl7n7nqkjynhwsg32mdps7piaz10c8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
