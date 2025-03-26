{ mkDerivation, cmdargs, lib, liquid-base, liquid-bytestring
, liquid-containers, liquid-prelude, liquid-vector, liquidhaskell
, process
}:
mkDerivation {
  pname = "liquid-platform";
  version = "0.8.10.1";
  sha256 = "93905a6deb98ca2999f59fd6f3def3e48bdaa2191e8e78e4eac24187c0bb38d0";
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
