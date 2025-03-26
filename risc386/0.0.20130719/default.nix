{ mkDerivation, alex, array, base, containers, happy, lib, mtl
, pretty
}:
mkDerivation {
  pname = "risc386";
  version = "0.0.20130719";
  sha256 = "439c66188e994fb4a81d7f8a2d5b3cb376ee73942a7fc565187668bfc99b0e44";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl pretty ];
  executableToolDepends = [ alex happy ];
  homepage = "http://www2.tcs.ifi.lmu.de/~abel/";
  description = "Reduced instruction set i386 simulator";
  license = lib.licenses.bsd3;
  mainProgram = "risc386";
}
