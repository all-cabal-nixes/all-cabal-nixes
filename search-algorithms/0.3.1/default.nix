{ mkDerivation, base, containers, doctest, hspec, lib }:
mkDerivation {
  pname = "search-algorithms";
  version = "0.3.1";
  sha256 = "9be6f03ff407e115d4d6101dd7da529a560a9b85c723031fb549507466bd03a0";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest hspec ];
  homepage = "https://github.com/devonhollowood/search-algorithms#readme";
  description = "Common graph search algorithms";
  license = lib.licenses.bsd3;
}
