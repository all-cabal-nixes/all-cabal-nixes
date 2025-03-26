{ mkDerivation, aeson, base, containers, lib, scotty, text }:
mkDerivation {
  pname = "starter-snake-haskell";
  version = "1.1.0";
  sha256 = "c7d9bedd29558b879b2a8e0f57b3c34ee4f54e429833f7bc8ff7a543e722538b";
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
