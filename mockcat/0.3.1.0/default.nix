{ mkDerivation, base, hspec, lib, mtl, template-haskell, text }:
mkDerivation {
  pname = "mockcat";
  version = "0.3.1.0";
  sha256 = "e41d84cccdf05f10d5677eb89032df1630236257367750878e17776c52166faa";
  libraryHaskellDepends = [ base mtl template-haskell text ];
  testHaskellDepends = [ base hspec mtl template-haskell text ];
  homepage = "https://github.com/pujoheadsoft/mockcat#readme";
  description = "Mock library for test in Haskell";
  license = lib.licenses.mit;
}
