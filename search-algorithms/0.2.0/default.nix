{ mkDerivation, base, containers, doctest, hspec, lib }:
mkDerivation {
  pname = "search-algorithms";
  version = "0.2.0";
  sha256 = "73839172aa5cd99e99e39edada80126fc131f05069e46d0d31c9f3a9441988cf";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest hspec ];
  homepage = "https://github.com/devonhollowood/search-algorithms#readme";
  description = "Common graph search algorithms";
  license = lib.licenses.bsd3;
}
