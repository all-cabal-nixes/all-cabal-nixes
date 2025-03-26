{ mkDerivation, base, base-unicode-symbols, criterion, lib
, smallcheck, tasty, tasty-smallcheck, util
}:
mkDerivation {
  pname = "rv";
  version = "0.0.0.0";
  sha256 = "5676898242e28033165450d1563cd9002915d8a564c124e1aedfae1eada0c99d";
  libraryHaskellDepends = [ base base-unicode-symbols util ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  doHaddock = false;
  description = "RISC-V";
  license = lib.licenses.bsd3;
}
