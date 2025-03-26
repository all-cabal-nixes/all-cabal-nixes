{ mkDerivation, base, HUnit, lib, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "minimorph";
  version = "0.2.2.0";
  sha256 = "4c38adb47db434b3e9d93dfd24f30722ddc9ce75088825d0ec76a38cc5a6b6ba";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/Mikolaj/minimorph";
  description = "English spelling functions with an emphasis on simplicity";
  license = lib.licenses.bsd3;
}
