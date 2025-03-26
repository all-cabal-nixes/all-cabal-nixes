{ mkDerivation, aeson, aeson-pretty, base, base64-bytestring
, bytestring, doctest, hashable, hspec, lib, profunctors
, scientific, text, time
}:
mkDerivation {
  pname = "amazonka-iam-policy";
  version = "0.0.3";
  sha256 = "dcd4654f8855fd256efd646da6ef0525bf966e76f70bbcca5949e46ad60170c5";
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
