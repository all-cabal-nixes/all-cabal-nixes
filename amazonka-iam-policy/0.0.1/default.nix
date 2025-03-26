{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, doctest, hspec, lib, profunctors, scientific, text
, time
}:
mkDerivation {
  pname = "amazonka-iam-policy";
  version = "0.0.1";
  sha256 = "eaf16e326c63865fe3f834a59845f0fbfc12032a601dea525cc91260aa2f4cd6";
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
