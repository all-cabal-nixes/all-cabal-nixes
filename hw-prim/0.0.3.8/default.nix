{ mkDerivation, base, bytestring, criterion, hspec, lib, QuickCheck
, random, vector
}:
mkDerivation {
  pname = "hw-prim";
  version = "0.0.3.8";
  sha256 = "38684ac8dc3ecc4effe4e8f27fda4f5d515fd54b0d695f9eb30c24a5eac4038f";
  revision = "1";
  editedCabalFile = "0i719ddh97k1xxa06lnzlm010i9mcqj3nls7zrchbykiklm3fsqx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring random vector ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring hspec QuickCheck random vector
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "http://github.com/haskell-works/hw-prim#readme";
  description = "Primitive functions and data types";
  license = lib.licenses.bsd3;
  mainProgram = "hw-prim-example";
}
