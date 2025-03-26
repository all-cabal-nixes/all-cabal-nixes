{ mkDerivation, aeson, base, containers, lib, scotty, text }:
mkDerivation {
  pname = "starter-snake-haskell";
  version = "1.0.0";
  sha256 = "a97a6b27913323e2b661573622ce78a16c2c4efa41208d77a8fae7fe3cefe387";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base containers scotty text ];
  executableHaskellDepends = [ aeson base containers scotty text ];
  testHaskellDepends = [ aeson base containers scotty text ];
  homepage = "https://github.com/ccntrq/starter-snake-haskell#readme";
  description = "A Haskell Battlesnake starter";
  license = lib.licenses.bsd3;
  mainProgram = "starter-snake-haskell-exe";
}
