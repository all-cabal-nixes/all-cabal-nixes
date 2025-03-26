{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cli-arguments";
  version = "0.2.0.0";
  sha256 = "a574cd970b9092db6731467d4d303ee03a0aafabbd2bf4b95aa4aa2ddc2a5997";
  libraryHaskellDepends = [ base ];
  description = "A library to process command line arguments in some more convenient way";
  license = lib.licenses.mit;
}
