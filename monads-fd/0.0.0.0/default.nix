{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monads-fd";
  version = "0.0.0.0";
  sha256 = "5930cfa1d62898a38c8c2ad5b0b77216efa2500fcc7a999fac7fc2601094b52f";
  revision = "1";
  editedCabalFile = "0aka995pyhxdn2ki3bc0vi7xhhcdq35nqna7h7r071qjys6glbd3";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad classes, using functional dependencies";
  license = lib.licenses.bsd3;
}
