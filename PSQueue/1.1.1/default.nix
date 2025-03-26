{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "PSQueue";
  version = "1.1.1";
  sha256 = "7191ef25e63df3658ad3eccde7d7a7e31fa8dd43c6705714672836dbf9c7ef0a";
  revision = "1";
  editedCabalFile = "02a5g59sc9jh3v4pibhjpijv8lsbiydznrpqyin7qhwsyc0p813a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Priority Search Queue";
  license = lib.licenses.bsd3;
}
