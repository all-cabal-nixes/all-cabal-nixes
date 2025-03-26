{ mkDerivation, base, base-orphans, call-stack, hspec, hspec-core
, HUnit, lib, QuickCheck, smallcheck
}:
mkDerivation {
  pname = "hspec-smallcheck";
  version = "0.5.2";
  sha256 = "9a301a26a439a92b303217545b65792bd8500f25aeccbe48e46dfe914ef58119";
  revision = "1";
  editedCabalFile = "0bih2r7pdfca8jw9jii84nsx3q6xfwjylsilgwxx02xl35dv0nkp";
  libraryHaskellDepends = [
    base call-stack hspec-core HUnit smallcheck
  ];
  testHaskellDepends = [
    base base-orphans call-stack hspec hspec-core HUnit QuickCheck
    smallcheck
  ];
  homepage = "http://hspec.github.io/";
  description = "SmallCheck support for the Hspec testing framework";
  license = lib.licenses.mit;
}
