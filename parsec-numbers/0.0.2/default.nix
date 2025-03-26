{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "parsec-numbers";
  version = "0.0.2";
  sha256 = "d379f1e7df6af37bfc99ef85a0c9ea2d0053aa36186bfeb1f7bdf80c27e99b55";
  libraryHaskellDepends = [ base parsec ];
  description = "Utilities for parsing numbers from strings";
  license = lib.licenses.bsd3;
}
