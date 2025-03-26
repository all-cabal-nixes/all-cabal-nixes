{ mkDerivation, base, containers, haskeline, lib, mtl, parsec
, QuickCheck
}:
mkDerivation {
  pname = "calculator";
  version = "0.2.0.1";
  sha256 = "186d76907dd1449f995c1a8c4b82b0a3b3cea04df7ef33de40565d3ad2aed3aa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers haskeline mtl parsec QuickCheck
  ];
  testHaskellDepends = [ base containers mtl parsec QuickCheck ];
  homepage = "https://github.com/sumitsahrawat/calculator";
  description = "A calculator repl";
  license = lib.licenses.gpl2Only;
  mainProgram = "calculator";
}
