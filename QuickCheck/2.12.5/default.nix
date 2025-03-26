{ mkDerivation, base, containers, deepseq, erf, lib, process
, random, template-haskell, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.12.5";
  sha256 = "47784637d9f3cca7b5aa13c889033821f4c136112afbec172f7ac8e34e85ddda";
  revision = "3";
  editedCabalFile = "072rncfrd0gym920iyg8kg34bzb2k8zivrww5jiz1mmacq6p25fc";
  libraryHaskellDepends = [
    base containers deepseq erf random template-haskell tf-random
    transformers
  ];
  testHaskellDepends = [ base deepseq process ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
