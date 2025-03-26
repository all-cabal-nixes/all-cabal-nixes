{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dynamodb";
  version = "1.3.1";
  sha256 = "8aabc0f341500c5e94688d355e273eb8c7e6f47430b10dc54abcca8fcf6eed97";
  revision = "1";
  editedCabalFile = "1ymfcmq2acp59j3nlxgrkw7ifs08jl8sh6bvf4nrnq9zwv5m2yh8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon DynamoDB SDK";
  license = "unknown";
}
