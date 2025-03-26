{ mkDerivation, AbortT-transformers, base, fclabels, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "monad-state";
  version = "0.2.0.1";
  sha256 = "b940a86d509ef7ef686d154a6955c1bdb16f4ce2101ad5cad27ec29cd763a0d6";
  revision = "1";
  editedCabalFile = "0pin5b1d97yvx4zff3fmmzv80mbifcrv8j8zpnvls4f1mljq1dh4";
  libraryHaskellDepends = [
    AbortT-transformers base fclabels monads-tf transformers
  ];
  description = "Utility library for monads, particularly those involving state";
  license = lib.licenses.bsd3;
}
