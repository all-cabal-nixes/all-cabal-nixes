{ mkDerivation, cmdargs, lib, liquid-base, liquid-bytestring
, liquid-containers, liquid-prelude, liquid-vector, liquidhaskell
, process
}:
mkDerivation {
  pname = "liquid-platform";
  version = "0.8.10.2";
  sha256 = "ee7d9ee39bf58dcd26ef40597759bba96064b50e4634c973aaec256a09c017e6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    cmdargs liquid-base liquid-bytestring liquid-containers
    liquid-prelude liquid-vector liquidhaskell process
  ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "A battery-included platform for LiquidHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "liquidhaskell";
}
