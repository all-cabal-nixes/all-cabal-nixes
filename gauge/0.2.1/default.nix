{ mkDerivation, base, basement, bytestring, deepseq, directory
, HUnit, lib, process, tasty, tasty-hunit, vector
}:
mkDerivation {
  pname = "gauge";
  version = "0.2.1";
  sha256 = "2d78584a8fdca851c60a13c79bbb8528e174ec84d6631679e76445f765590110";
  revision = "1";
  editedCabalFile = "124qw7q5i57yq3bx99al64lvm9baczbrc434j6klq6hlpkbj2jqj";
  libraryHaskellDepends = [
    base basement deepseq directory process vector
  ];
  testHaskellDepends = [
    base bytestring deepseq directory HUnit tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/vincenthz/hs-gauge";
  description = "small framework for performance measurement and analysis";
  license = lib.licenses.bsd3;
}
