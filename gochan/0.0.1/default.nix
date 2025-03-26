{ mkDerivation, array, base, criterion, ghc-prim, hspec, hspec-core
, lib, primitive, random, vector, vector-algorithms, weigh
}:
mkDerivation {
  pname = "gochan";
  version = "0.0.1";
  sha256 = "ebc5ac5eaa494ceeba7ac95f7d580ebb586b4b711d91183a5a38a2dfd44338f2";
  revision = "1";
  editedCabalFile = "0khcgmx0dqw3z726qqczik8b63lffq3m4fl1spzjczv74gfh0ir7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base ghc-prim primitive random vector vector-algorithms
  ];
  executableHaskellDepends = [ base criterion random weigh ];
  testHaskellDepends = [ base hspec hspec-core ];
  homepage = "http://github.com/cstrahan/gochan";
  description = "Go-style channels";
  license = lib.licenses.mit;
}
