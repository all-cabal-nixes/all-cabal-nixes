{ mkDerivation, base, criterion, doctest, Glob, lib, time }:
mkDerivation {
  pname = "human-readable-duration";
  version = "0.2.1.4";
  sha256 = "cc688783dd3b761bba580cc01ddd41f75d436a21af7dd10e1268c2b0d43adc1b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob time ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://gitlab.esy.fun/yogsototh/human-readable-duration#readme";
  description = "Provide duration helper";
  license = lib.licenses.bsd3;
}
