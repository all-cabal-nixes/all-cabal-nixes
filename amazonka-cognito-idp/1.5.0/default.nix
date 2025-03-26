{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-idp";
  version = "1.5.0";
  sha256 = "7c7cb958a7cf3164a1c034e3a58f113808ad6e2bcfec2a1a9f1560e7278354a3";
  revision = "1";
  editedCabalFile = "14fyk44mccjxaylkwf70rakx9pp8g8qd4g88ndlyfazgmks8k65x";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity Provider SDK";
  license = lib.licenses.mpl20;
}
