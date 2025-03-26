{ mkDerivation, base, containers, haskeline, lib, parsec
, QuickCheck
}:
mkDerivation {
  pname = "calculator";
  version = "0.3.0.2";
  sha256 = "a9a2842b6171d4cfaab3d2731fec9502dd5e0992976e381404f39eee3e59cc91";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers haskeline parsec ];
  testHaskellDepends = [ base containers parsec QuickCheck ];
  homepage = "https://github.com/sumitsahrawat/calculator";
  description = "A calculator repl, with variables, functions & Mathematica like dynamic plots";
  license = lib.licenses.gpl2Only;
  mainProgram = "calculator";
}
