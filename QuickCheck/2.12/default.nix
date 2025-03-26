{ mkDerivation, base, containers, deepseq, erf, lib, process
, random, template-haskell, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.12";
  sha256 = "f83e5dd917dbb9c7b3ad0e35a466ee904feefaf66cfede09b6ffcaa88b3933a0";
  revision = "3";
  editedCabalFile = "0jspzswni5mycslw6p32sjj5yyq1vzw1y9chbaz01rxasz76i4mm";
  libraryHaskellDepends = [
    base containers deepseq erf random template-haskell tf-random
    transformers
  ];
  testHaskellDepends = [ base deepseq process ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
