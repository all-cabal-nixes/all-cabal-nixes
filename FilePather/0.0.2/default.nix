{ mkDerivation, base, directory, filepath, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "FilePather";
  version = "0.0.2";
  sha256 = "74b89a35b5371098ad896b98d6f2c8d8d7e65838adffed48a2cec8c9d4f56762";
  libraryHaskellDepends = [
    base directory filepath HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/tonymorris/filepather";
  description = "Functions on System.FilePath";
  license = lib.licenses.bsd3;
}
