{ mkDerivation, base, containers, haskeline, lib, parsec
, QuickCheck
}:
mkDerivation {
  pname = "calculator";
  version = "0.3.1.1";
  sha256 = "0c551e0e2f2a482bab54a8ced799fe6ab0157d20bd9769910a1061fb88e341cc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers haskeline parsec ];
  testHaskellDepends = [ base containers parsec QuickCheck ];
  homepage = "https://github.com/sumitsahrawat/calculator";
  description = "A calculator repl, with variables, functions & Mathematica like dynamic plots";
  license = lib.licenses.gpl2Only;
  mainProgram = "calculator";
}
