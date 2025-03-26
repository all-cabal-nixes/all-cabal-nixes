{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.4.0";
  sha256 = "dc4d463865e0ec9bffd5f1dc8822fff3a4c7feef68457e7191107a5af951c624";
  revision = "1";
  editedCabalFile = "0jqcg22ygs2gz8lzab4gmc425mldldd6jc3pj82ch4lnfwm0s8kq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
