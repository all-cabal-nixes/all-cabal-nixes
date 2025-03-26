{ mkDerivation, base, containers, filepath, lib, liquid-prelude
, liquid-vector, liquidhaskell, liquidhaskell-boot, process
}:
mkDerivation {
  pname = "liquid-platform";
  version = "0.9.2.8";
  sha256 = "47f0f595bc44dcadc5c62838791b8bf45e0c3447a9278edd01769abce8524405";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers filepath liquid-prelude liquid-vector liquidhaskell
    liquidhaskell-boot process
  ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "A battery-included platform for LiquidHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "liquidhaskell";
}
