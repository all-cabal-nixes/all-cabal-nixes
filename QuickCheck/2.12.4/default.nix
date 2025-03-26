{ mkDerivation, base, containers, deepseq, erf, lib, process
, random, template-haskell, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.12.4";
  sha256 = "c9f6b226b9f890ddf1506d9993c6b490aee66b598761e054f0de2a21b5ec4f5d";
  revision = "3";
  editedCabalFile = "1ghx5dnxh57r62mbasz7jhvjy79hhva8q01k07dg63rwc4v65xlx";
  libraryHaskellDepends = [
    base containers deepseq erf random template-haskell tf-random
    transformers
  ];
  testHaskellDepends = [ base deepseq process ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
