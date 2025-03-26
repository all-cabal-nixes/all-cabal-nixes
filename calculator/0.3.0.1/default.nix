{ mkDerivation, base, containers, haskeline, lib, parsec
, QuickCheck
}:
mkDerivation {
  pname = "calculator";
  version = "0.3.0.1";
  sha256 = "6cbf41612855cfd0af12af9d3a8728b416310cc44cf329acc2d0b61e43b7f918";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers haskeline parsec ];
  testHaskellDepends = [ base containers parsec QuickCheck ];
  homepage = "https://github.com/sumitsahrawat/calculator";
  description = "A calculator repl";
  license = lib.licenses.gpl2Only;
  mainProgram = "calculator";
}
