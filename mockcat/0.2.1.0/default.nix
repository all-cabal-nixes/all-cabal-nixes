{ mkDerivation, base, hspec, lib, template-haskell, text }:
mkDerivation {
  pname = "mockcat";
  version = "0.2.1.0";
  sha256 = "146ee903e01cddab0a842f138a38c95b65edd6491fcd2f04d0d7d668ed1f14c4";
  libraryHaskellDepends = [ base template-haskell text ];
  testHaskellDepends = [ base hspec template-haskell text ];
  homepage = "https://github.com/pujoheadsoft/mockcat#readme";
  description = "Simple mock function library for test in Haskell";
  license = lib.licenses.mit;
}
