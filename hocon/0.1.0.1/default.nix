{ mkDerivation, base, hspec, lib, MissingH, parsec, split }:
mkDerivation {
  pname = "hocon";
  version = "0.1.0.1";
  sha256 = "3cdcb0b4a91c45e92392f5b8bd409ffa301b0cc75c0f8ed28cacb8805108b31b";
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
