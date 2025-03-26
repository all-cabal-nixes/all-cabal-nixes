{ mkDerivation, base, containers, haskeline, lib, mtl, parsec
, QuickCheck
}:
mkDerivation {
  pname = "calculator";
  version = "0.2.0.0";
  sha256 = "2dc15320faef575d69c133fdb17c55d43aca95e86b06525e6ad7ece23cc4172c";
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
