{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cli-arguments";
  version = "0.1.0.0";
  sha256 = "e5dc430fa50f6a72816756610c355992783c0b977ffb99ed7e4d9a86f6167a9b";
  libraryHaskellDepends = [ base ];
  description = "A library to process command line arguments in some more convenient way";
  license = lib.licenses.mit;
}
