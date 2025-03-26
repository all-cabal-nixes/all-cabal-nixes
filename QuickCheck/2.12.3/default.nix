{ mkDerivation, base, containers, deepseq, erf, lib, process
, random, template-haskell, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.12.3";
  sha256 = "a931463c2412820571eb250ee7e4f7b156f9a9056cd1a11d4eaa5d28fe883f49";
  revision = "3";
  editedCabalFile = "1qhvpa37g6as599jxpkpp7s78r2znghp4b720mafsrg0n79rgaip";
  libraryHaskellDepends = [
    base containers deepseq erf random template-haskell tf-random
    transformers
  ];
  testHaskellDepends = [ base deepseq process ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
