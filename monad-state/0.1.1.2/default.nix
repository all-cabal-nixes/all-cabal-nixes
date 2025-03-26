{ mkDerivation, AbortT-transformers, base, fclabels, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "monad-state";
  version = "0.1.1.2";
  sha256 = "d68b0b50fd4eb28bbdaa209f292fc627795181e6b1150985cf760ce692f6cfc0";
  libraryHaskellDepends = [
    AbortT-transformers base fclabels monads-tf transformers
  ];
  description = "Utility library for monads, particularly those involving state";
  license = lib.licenses.bsd3;
}
