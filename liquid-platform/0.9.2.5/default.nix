{ mkDerivation, base, cmdargs, containers, filepath, lib
, liquid-prelude, liquid-vector, liquidhaskell, liquidhaskell-boot
, process
}:
mkDerivation {
  pname = "liquid-platform";
  version = "0.9.2.5";
  sha256 = "fc40c457c1ae392e59e7492249a527af0b763d2c3068b8fa6d0c560cbd5d2b91";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs containers filepath liquid-prelude liquid-vector
    liquidhaskell liquidhaskell-boot process
  ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "A battery-included platform for LiquidHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "liquidhaskell";
}
