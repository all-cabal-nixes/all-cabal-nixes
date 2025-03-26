{ mkDerivation, base, containers, haskeline, lib, parsec
, QuickCheck
}:
mkDerivation {
  pname = "calculator";
  version = "0.2.2.1";
  sha256 = "b4ed0de489ed02f152791b1a6cd4b56705b92406f87dcd4e618b57cb782dcfa5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers haskeline parsec ];
  testHaskellDepends = [ base containers parsec QuickCheck ];
  homepage = "https://github.com/sumitsahrawat/calculator";
  description = "A calculator repl";
  license = lib.licenses.gpl2Only;
  mainProgram = "calculator";
}
