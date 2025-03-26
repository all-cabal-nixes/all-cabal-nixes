{ mkDerivation, base, hspec, lib, template-haskell, text }:
mkDerivation {
  pname = "mockcat";
  version = "0.1.0.0";
  sha256 = "feb7f9dd807e7176af03066d2d2f133e4903a3a7154aad6401707b3055d0db2b";
  libraryHaskellDepends = [ base template-haskell text ];
  testHaskellDepends = [ base hspec template-haskell text ];
  homepage = "https://github.com/pujoheadsoft/mockcat#readme";
  description = "Simple mock function library for test in Haskell";
  license = lib.licenses.mit;
}
