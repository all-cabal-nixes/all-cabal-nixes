{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.0.2.0";
  sha256 = "a825437fb6bf100d9d2e968f89dbf005b14d61db3f7f3dd36114516cfd57d250";
  revision = "1";
  editedCabalFile = "1s20cqn216qfg98ybjv04pslrk3xw9fw0v3xyqrizn75p081nhxc";
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
