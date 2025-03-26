{ mkDerivation, base, containers, deepseq, lib, random
, template-haskell, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.10.1";
  sha256 = "1dbb56786854fd539315497086284dfff039a52a487319e648140e4987b6d5e5";
  revision = "2";
  editedCabalFile = "0cjhgkvr9d13h0d06krdmyarh4vyr08j35n0srai6m70x4q684rs";
  libraryHaskellDepends = [
    base containers deepseq random template-haskell tf-random
    transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
