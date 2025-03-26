{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cli-arguments";
  version = "0.1.0.1";
  sha256 = "2851841f9b243aed690c0c222d8a814aeb4b344d3a990e5f210026ba57d1332f";
  libraryHaskellDepends = [ base ];
  description = "A library to process command line arguments in some more convenient way";
  license = lib.licenses.mit;
}
