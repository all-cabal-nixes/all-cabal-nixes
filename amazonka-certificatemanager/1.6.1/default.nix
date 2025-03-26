{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-certificatemanager";
  version = "1.6.1";
  sha256 = "833d7b67e7bae4c8633d34109998675edbc95478ac0eb86ec1cf866079689ef2";
  revision = "1";
  editedCabalFile = "1smdpkh1x6c00a674qc76c8cmw4s79q4y16ni6gpzwqjr2yprk3q";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Certificate Manager SDK";
  license = lib.licenses.mpl20;
}
