{ mkDerivation, base, hspec, lib, MissingH, parsec, split }:
mkDerivation {
  pname = "hocon";
  version = "0.1.0.2";
  sha256 = "609c8e8382a8787f29ee3b404661a30890fe88a592d2f57c9c6bf10a8ac37381";
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
