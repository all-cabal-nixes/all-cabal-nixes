{ mkDerivation, base, comonad, directory, filepath, HUnit, lib, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "FilePather";
  version = "0.1.0";
  sha256 = "1b604992c7f261a7865dedf7b7c825c130de426872abba37862eff660aeb8b55";
  libraryHaskellDepends = [
    base comonad directory filepath HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/tonymorris/filepather";
  description = "Functions on System.FilePath";
  license = lib.licenses.bsd3;
}
