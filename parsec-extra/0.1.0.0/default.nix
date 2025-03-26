{ mkDerivation, base, lib, monads-tf, parsec, transformers }:
mkDerivation {
  pname = "parsec-extra";
  version = "0.1.0.0";
  sha256 = "f320b7cfd414282f6bf48cdf8a0a954f8bcf33774d3941c239e8383bbebca5a6";
  libraryHaskellDepends = [ base monads-tf parsec transformers ];
  description = "Some miscellaneous basic string parsers";
  license = lib.licenses.bsd3;
}
