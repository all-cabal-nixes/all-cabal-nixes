{ mkDerivation, base, base-unicode-symbols, criterion, lib
, smallcheck, tasty, tasty-smallcheck, util
}:
mkDerivation {
  pname = "risc-v";
  version = "0.0.1.0";
  sha256 = "1f458a7503c75d34832230fa45fa6d1ec5ac3ecf739950f4b6ff72a0b678e428";
  libraryHaskellDepends = [ base base-unicode-symbols util ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  doHaddock = false;
  description = "RISC-V";
  license = lib.licenses.bsd3;
}
