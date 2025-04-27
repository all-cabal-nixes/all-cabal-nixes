{ mkDerivation, base, containers, fb-stubs, hspec, hspec-contrib
, HUnit, lib, parsec, template-haskell
}:
mkDerivation {
  pname = "mangle";
  version = "0.1.0.1";
  sha256 = "8bd5a9e7c50485499d704fb83db0df53312a81cb65aa732c73009407958ffe59";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers parsec template-haskell
  ];
  executableHaskellDepends = [
    base containers parsec template-haskell
  ];
  testHaskellDepends = [ base fb-stubs hspec hspec-contrib HUnit ];
  homepage = "https://github.com/facebookincubator/hsthrift";
  description = "Convert C++ type signatures to their mangled form";
  license = lib.licenses.bsd3;
  mainProgram = "mangle";
}
