{ mkDerivation, base, hspec, HUnit, lib, parsec, Shellac
, Shellac-readline
}:
mkDerivation {
  pname = "lambda-calculator";
  version = "0.5.0";
  sha256 = "b6f3da4fbb70574ad0131b0ca2ff509031eebf17b8ab650c71651b2aedda26a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec ];
  executableHaskellDepends = [ base Shellac Shellac-readline ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "https://github.com/sgillespie/lambda-calculus#readme";
  description = "A lambda calculus interpreter";
  license = lib.licenses.mit;
  mainProgram = "lambda-calculator";
}
