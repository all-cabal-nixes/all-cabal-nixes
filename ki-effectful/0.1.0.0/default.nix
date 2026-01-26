{ mkDerivation, base, effectful-core, ki, lib, stm, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "ki-effectful";
  version = "0.1.0.0";
  sha256 = "0232d46ffeed124a92734b880e94c43fa904705403ef0b49e95bfe698c712703";
  libraryHaskellDepends = [ base effectful-core ki stm ];
  testHaskellDepends = [ base effectful-core stm tasty tasty-hunit ];
  homepage = "https://github.com/TristanCacqueray/ki-effectful#readme";
  description = "Adaptation of the ki library for the effectful ecosystem";
  license = lib.licensesSpdx."MIT";
}
