{ mkDerivation, base, directory, filepath, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "FilePather";
  version = "0.0.1";
  sha256 = "25ae9728238bae5df1609ebfbf9c20b355fb07e14aea6edaed1a697eded322f2";
  libraryHaskellDepends = [
    base directory filepath HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://bitbucket.org/dibblego/filepather/";
  description = "Functions on System.FilePath";
  license = lib.licenses.bsd3;
}
