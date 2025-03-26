{ mkDerivation, base, convertible, deepseq, lib, primitive
, QuickCheck, ratio-int, test-framework, test-framework-quickcheck2
, transformers, vector
}:
mkDerivation {
  pname = "friday";
  version = "0.2.2.0";
  sha256 = "d9a59b716eec813d6108d535b2a180d51f152cb04103670535a7ade7e1ab8833";
  revision = "1";
  editedCabalFile = "1425gf70n4l20kd70biz8lcp95a60b3fxc281hp684fs0pxglmg7";
  libraryHaskellDepends = [
    base convertible deepseq primitive ratio-int transformers vector
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/RaphaelJ/friday";
  description = "A functional image processing library for Haskell";
  license = lib.licenses.lgpl3Only;
}
