{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "BirdPP";
  version = "1.1";
  sha256 = "e2eb56de2800af809517850584487d67b1a0d0bc4c90c7ff61bb9ce765b78b93";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 ];
  description = "A preprocessor for Bird-style Literate Haskell comments with Haddock markup";
  license = "GPL";
  mainProgram = "BirdPP";
}
