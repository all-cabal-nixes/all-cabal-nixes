{ mkDerivation, base, containers, haskeline, lib, mtl, parsec
, QuickCheck
}:
mkDerivation {
  pname = "calculator";
  version = "0.2.0.2";
  sha256 = "0925efd6773bb981f414738b259c7c3dec84e04e9483aa0921c0bc2a06a65575";
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
