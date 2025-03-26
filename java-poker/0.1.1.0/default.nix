{ mkDerivation, base, lib, random-shuffle }:
mkDerivation {
  pname = "java-poker";
  version = "0.1.1.0";
  sha256 = "e8e09b478e518e91a4fe50cdb60161a45c774ff919e95c47527aee6f805f35da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base random-shuffle ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/tobynet/java-poker#readme";
  description = "The etude of the Haskell programming";
  license = lib.licenses.mit;
  mainProgram = "java-poker-simple";
}
