{ mkDerivation, base, hspec, lib, MissingH, parsec, split }:
mkDerivation {
  pname = "hocon";
  version = "0.1.0.3";
  sha256 = "c69bf0c6be7fc0c987d7d8a1f2896f6c591b3b4101c88d61e2fc1acffb08f306";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hspec MissingH parsec split ];
  executableHaskellDepends = [ base hspec MissingH parsec split ];
  testHaskellDepends = [ base hspec MissingH parsec split ];
  homepage = "https://github.com/aleperaltabazas/hocon#readme";
  description = "Small library for typesafe's configuration specification";
  license = lib.licenses.bsd3;
  mainProgram = "hocon-exe";
}
