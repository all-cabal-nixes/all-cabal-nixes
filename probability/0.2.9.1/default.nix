{ mkDerivation, base, containers, lib, non-empty, random
, transformers, utility-ht
}:
mkDerivation {
  pname = "probability";
  version = "0.2.9.1";
  sha256 = "5f6e7eb859966ee0896cc8adc6f6c3190e777bc5f10bbd6dcced16759a7f12ec";
  libraryHaskellDepends = [
    base containers non-empty random transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Probabilistic_Functional_Programming";
  description = "Probabilistic Functional Programming";
  license = lib.licenses.bsd3;
}
