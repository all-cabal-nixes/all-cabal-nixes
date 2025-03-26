{ mkDerivation, base, hspec, lib, template-haskell, text }:
mkDerivation {
  pname = "mockcat";
  version = "0.2.0.0";
  sha256 = "45e11c6f4c92f9f7b0f0d4bd7f63112b2e63f8cf691a20c2c091db03ba9cca79";
  libraryHaskellDepends = [ base template-haskell text ];
  testHaskellDepends = [ base hspec template-haskell text ];
  homepage = "https://github.com/pujoheadsoft/mockcat#readme";
  description = "Simple mock function library for test in Haskell";
  license = lib.licenses.mit;
}
