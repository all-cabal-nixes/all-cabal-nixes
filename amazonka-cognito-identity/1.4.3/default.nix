{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.4.3";
  sha256 = "a45aa18f815e75da5e928ec8dfe7ed827394b0b1f4654bf059fe1f3897bfb232";
  revision = "1";
  editedCabalFile = "1j6x4z89dmsh6392bs5aa1p3hdycsvvd3knllmxbndaxg92qiy61";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
