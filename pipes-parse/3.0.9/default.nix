{ mkDerivation, base, lib, pipes, transformers }:
mkDerivation {
  pname = "pipes-parse";
  version = "3.0.9";
  sha256 = "a3973f9b01d68cce75d6c5b049fe5dbff6d4f6753019349ccff5cfad82048d15";
  revision = "2";
  editedCabalFile = "0dil8dqjx4l1d065rcixhbri1j40ppip6kfl22kxgyx96hz0vzfh";
  libraryHaskellDepends = [ base pipes transformers ];
  description = "Parsing infrastructure for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
