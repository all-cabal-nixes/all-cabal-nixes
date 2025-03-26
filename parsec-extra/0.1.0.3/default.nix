{ mkDerivation, base, lib, monads-tf, parsec, transformers }:
mkDerivation {
  pname = "parsec-extra";
  version = "0.1.0.3";
  sha256 = "613dfa545a1bd8b9bc9c981ec5538b426e7081976fa2547e40b264824cbd52f8";
  libraryHaskellDepends = [ base monads-tf parsec transformers ];
  description = "Some miscellaneous basic string parsers";
  license = lib.licenses.bsd3;
}
