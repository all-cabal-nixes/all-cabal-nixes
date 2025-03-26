{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "random-shuffle";
  version = "0.0.2";
  sha256 = "57268b299c06d65e83908fad34f9f475257696fbf680e3aa377b2dac9d0358b3";
  libraryHaskellDepends = [ base random ];
  description = "Random shuffle implementation";
  license = lib.licenses.bsd3;
}
