{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, doctest, hashable, hspec, lib, profunctors
, scientific, text, time
}:
mkDerivation {
  pname = "amazonka-iam-policy";
  version = "0.0.4";
  sha256 = "b21c95fff2349bf84e00641f9018103e276de838b1e28b37bb77b4102623a25a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring hashable profunctors
    scientific text time
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring doctest hspec
  ];
  homepage = "https://github.com/brendanhay/amazonka-iam-policy";
  description = "Amazon IAM Policy Document DSL and Combinators";
  license = lib.licenses.mpl20;
}
