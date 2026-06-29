{ mkDerivation, base, changeset, lib, time }:
mkDerivation {
  pname = "changeset-time";
  version = "0.2.2";
  sha256 = "7c26493710fa34f90eb3d359184aa9a491865ead54ff6f596c871ec49f705cfb";
  libraryHaskellDepends = [ base changeset time ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
