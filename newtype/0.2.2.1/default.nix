{ mkDerivation, base, lib }:
mkDerivation {
  pname = "newtype";
  version = "0.2.2.1";
  sha256 = "7bf0c71d2030de67efb0c5bb17eb4050ab2ca1ef5aa1d49c011bb827f2c97c6a";
  libraryHaskellDepends = [ base ];
  description = "A typeclass and set of functions for working with newtypes";
  license = lib.licenses.bsd3;
}
