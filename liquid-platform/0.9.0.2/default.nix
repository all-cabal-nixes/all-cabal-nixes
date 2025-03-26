{ mkDerivation, cmdargs, filepath, lib, liquid-base
, liquid-bytestring, liquid-containers, liquid-prelude
, liquid-vector, liquidhaskell, process
}:
mkDerivation {
  pname = "liquid-platform";
  version = "0.9.0.2";
  sha256 = "8a6d8bba9b3bd1df602258fb49aaaed60ea9f8cf92feca6333e84c00b4e45bf8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    cmdargs filepath liquid-base liquid-bytestring liquid-containers
    liquid-prelude liquid-vector liquidhaskell process
  ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "A battery-included platform for LiquidHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "liquidhaskell";
}
