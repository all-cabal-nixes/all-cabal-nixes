{ mkDerivation, aeson, base, bytestring, containers, hspec, lib
, mtl, scientific, stm, text, typed-process, validation
}:
mkDerivation {
  pname = "aws-secrets";
  version = "0.0.0.0";
  sha256 = "b658174861707772bb5afdc2c88c618407fcced45f317ed8b3e430b68ef074e1";
  revision = "1";
  editedCabalFile = "163npspzl43f63xrqnq2l2x1h620vmrnh3wj6nshb05x0q1d5ljf";
  libraryHaskellDepends = [
    aeson base bytestring containers mtl scientific stm text
    typed-process validation
  ];
  testHaskellDepends = [
    aeson base bytestring containers hspec mtl scientific stm text
    typed-process validation
  ];
  homepage = "https://github.com/typeclasses/aws-secrets";
  description = "Fetch data from AWS Secrets Manager";
  license = lib.licensesSpdx."MIT";
}
