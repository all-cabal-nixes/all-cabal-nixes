{ mkDerivation, base, containers, criterion, doctest, hspec, lib }:
mkDerivation {
  pname = "search-algorithms";
  version = "0.3.3";
  sha256 = "7f8aa0a934557eea0a00397e1509a76b63a317defe04802a36f594275f776101";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/devonhollowood/search-algorithms#readme";
  description = "Common graph search algorithms";
  license = lib.licenses.bsd3;
}
