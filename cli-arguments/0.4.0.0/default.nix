{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cli-arguments";
  version = "0.4.0.0";
  sha256 = "d33a6204a367d3b42bd40e1b7ef55dbbd57578adadb8b24a4b0efbb0bef3f702";
  libraryHaskellDepends = [ base ];
  description = "A library to process command line arguments in some more convenient way";
  license = lib.licenses.mit;
}
