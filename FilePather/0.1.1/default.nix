{ mkDerivation, base, comonad, directory, filepath, HUnit, lib, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "FilePather";
  version = "0.1.1";
  sha256 = "ce38d5540c33429c1635abd6604d0fcb31764355bace53b88053da3bc7d0d9cc";
  libraryHaskellDepends = [
    base comonad directory filepath HUnit mtl QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/tonymorris/filepather";
  description = "Functions on System.FilePath";
  license = lib.licenses.bsd3;
}
