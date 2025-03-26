{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "safe";
  version = "0.3.16";
  sha256 = "688ae558289256aeddd8f70ca4303c36de0bb37cb70b1094a0fd4731e0235975";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "https://github.com/ndmitchell/safe#readme";
  description = "Library of safe (exception free) functions";
  license = lib.licenses.bsd3;
}
