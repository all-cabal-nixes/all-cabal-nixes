{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.0.0.2";
  sha256 = "3173f57becaa857e32b31f9864ba9e037453dc2ced78ff9a78788bb25c851795";
  revision = "2";
  editedCabalFile = "1m7i2fyxn8rsm2783ddy9gacyks6dqwhm7f0zq5m116fpcilgjsp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring random vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
  mainProgram = "hw-prim-example";
}
