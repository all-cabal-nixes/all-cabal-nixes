{ mkDerivation, base, lib, monads-tf, parsec, transformers }:
mkDerivation {
  pname = "parsec-extra";
  version = "0.1.0.1";
  sha256 = "d18693fe47ffe54ad7fd7c0f8ad808bccc64ebdf638dd8943b9ab1a9cb0d00ce";
  libraryHaskellDepends = [ base monads-tf parsec transformers ];
  description = "Some miscellaneous basic string parsers";
  license = lib.licenses.bsd3;
}
