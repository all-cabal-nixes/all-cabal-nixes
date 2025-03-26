{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cli-arguments";
  version = "0.5.0.0";
  sha256 = "3022b5d2e3b9809b1dd6804aecff79d82bd8bc95eb246070c766fe0569595d06";
  libraryHaskellDepends = [ base ];
  description = "A library to process command line arguments in some more convenient way";
  license = lib.licenses.mit;
}
