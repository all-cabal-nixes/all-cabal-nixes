{ mkDerivation, base, containers, haskeline, lib, mtl, parsec
, QuickCheck
}:
mkDerivation {
  pname = "calculator";
  version = "0.2.2.0";
  sha256 = "7fe79c81b2457f6789c46e7069862be91e32b483ebf10d725ce585be9e4665a3";
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
