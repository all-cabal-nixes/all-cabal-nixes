{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.0.0.7";
  sha256 = "ea9c3334e62e4fdaeca3db78b877621750529fa23323b1a7bee8976c6b5ba4f6";
  revision = "2";
  editedCabalFile = "1a001wd95bkgnndcrjp8ziif2fajwakbgmln5kaz7fnlyqldbvkd";
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
