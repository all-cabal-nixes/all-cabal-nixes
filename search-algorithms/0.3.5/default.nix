{ mkDerivation, base, containers, criterion, doctest, hspec, lib }:
mkDerivation {
  pname = "search-algorithms";
  version = "0.3.5";
  sha256 = "331948f6e89cc5bf8dcccbbb1254bd5c6f3230baa5af1b19ba06232fa514b030";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest hspec ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/devonhollowood/search-algorithms#readme";
  description = "Common graph search algorithms";
  license = lib.licenses.bsd3;
}
