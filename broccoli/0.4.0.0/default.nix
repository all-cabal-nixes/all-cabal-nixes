{ mkDerivation, base, containers, lib, stm, time }:
mkDerivation {
  pname = "broccoli";
  version = "0.4.0.0";
  sha256 = "02253f3b6269770f8076ee524b5934b073d283d9b31b965da1e041f75c34ceea";
  libraryHaskellDepends = [ base containers stm time ];
  description = "Small library for interactive functional programs";
  license = lib.licenses.bsd3;
}
