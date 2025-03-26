{ mkDerivation, base, hspec, HUnit, lib, parsec, Shellac
, Shellac-readline
}:
mkDerivation {
  pname = "lambda-calculator";
  version = "1.0.0";
  sha256 = "c0010570a3f90cd6eb74b36e6787eb19a01f49005fe24de72ca957406909dc86";
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
