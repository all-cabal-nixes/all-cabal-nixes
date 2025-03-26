{ mkDerivation, base, lib, numtype, time }:
mkDerivation {
  pname = "dimensional";
  version = "0.12.3";
  sha256 = "da340078458954348414c4569813387612dfbd2a974685d985717e9e0d7227a5";
  revision = "1";
  editedCabalFile = "1hc7vz348ziknbrkjm9ndhcmicvwlndkc3v72716fx9nz243v2f5";
  libraryHaskellDepends = [ base numtype time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
