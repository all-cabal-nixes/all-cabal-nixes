{ mkDerivation, base, containers, haskeline, lib, mtl, parsec
, QuickCheck
}:
mkDerivation {
  pname = "calculator";
  version = "0.2.0.3";
  sha256 = "e89377cc6090f5b6203bb905c4821c1725099ab571151f640b76183252600beb";
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
