{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cli-arguments";
  version = "0.3.0.0";
  sha256 = "85a6c81eae1057ad1590d8e6fcc69b7f333b4deca808ff47545192dcc0b54bed";
  libraryHaskellDepends = [ base ];
  description = "A library to process command line arguments in some more convenient way";
  license = lib.licenses.mit;
}
