{ mkDerivation, base, containers, criterion, doctest, hspec, lib }:
mkDerivation {
  pname = "search-algorithms";
  version = "0.3.2";
  sha256 = "07eac313cd07deac3d5d10cb07cc80ab733e61ed68b0ce1fd5e738be49d67752";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/devonhollowood/search-algorithms#readme";
  description = "Common graph search algorithms";
  license = lib.licenses.bsd3;
}
