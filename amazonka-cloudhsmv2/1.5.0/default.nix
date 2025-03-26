{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsmv2";
  version = "1.5.0";
  sha256 = "c76868f334d91dd1269ef92b0163e66c99e96bb531b7e0dba75cc6a0d70ca547";
  revision = "1";
  editedCabalFile = "1wsl63pgz3d7ir37m0shfc3zcyp8jvnbzizagc214aysknmz729h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM V2 SDK";
  license = lib.licenses.mpl20;
}
