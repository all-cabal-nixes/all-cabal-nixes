{ mkDerivation, base, base-unicode-symbols, criterion, lib
, smallcheck, tasty, tasty-smallcheck, util
}:
mkDerivation {
  pname = "risc-v";
  version = "0.0.0.0";
  sha256 = "04d44feeaf05c2502039b3ce094f832d2a18819afbc755fb35f95932a0583734";
  libraryHaskellDepends = [ base base-unicode-symbols util ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  doHaddock = false;
  description = "RISC-V";
  license = lib.licenses.bsd3;
}
