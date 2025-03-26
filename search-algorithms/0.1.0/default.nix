{ mkDerivation, base, containers, doctest, hspec, lib }:
mkDerivation {
  pname = "search-algorithms";
  version = "0.1.0";
  sha256 = "4c93f0a145aefccbeee9b61e56f6c79a5a29c6398a3cff962e087d08d9ab636a";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest hspec ];
  homepage = "https://github.com/devonhollowood/search-algorithms#readme";
  description = "Common graph search algorithms";
  license = lib.licenses.bsd3;
}
