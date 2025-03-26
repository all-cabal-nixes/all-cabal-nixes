{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, doctest, hspec, lib, profunctors, scientific, text
, time
}:
mkDerivation {
  pname = "amazonka-iam-policy";
  version = "0.0.2";
  sha256 = "4451d88d58148009a9ade3e0bb3cc557e932fabba87329a50bf3d2a3dbd3388f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring profunctors scientific text
    time
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring doctest hspec
  ];
  homepage = "https://github.com/brendanhay/amazonka-iam-policy";
  description = "Amazon IAM Policy Document DSL and Combinators";
  license = lib.licenses.mpl20;
}
