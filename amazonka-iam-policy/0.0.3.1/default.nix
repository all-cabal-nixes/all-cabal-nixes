{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, doctest, hashable, hspec, lib, scientific, text, time
}:
mkDerivation {
  pname = "amazonka-iam-policy";
  version = "0.0.3.1";
  sha256 = "157df546f5836d5f458b827f0ea96199a45092960dc260e308fe74e129d8ef76";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring hashable scientific text
    time
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring doctest hspec
  ];
  homepage = "https://github.com/brendanhay/amazonka-iam-policy";
  description = "Amazon IAM Policy Document DSL and Combinators";
  license = lib.licenses.mpl20;
}
