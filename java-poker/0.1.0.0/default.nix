{ mkDerivation, base, lib, random-shuffle }:
mkDerivation {
  pname = "java-poker";
  version = "0.1.0.0";
  sha256 = "277e399b522801996ae06908802762d99a1d59fc706c6ed5b93edc6915d6353e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base random-shuffle ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/tobynet/java-poker#readme";
  description = "The etude of the Haskell programming";
  license = lib.licenses.mit;
  mainProgram = "java-poker";
}
