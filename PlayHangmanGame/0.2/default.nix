{ mkDerivation, base, containers, directory, lib, mtl, random
, regex-compat
}:
mkDerivation {
  pname = "PlayHangmanGame";
  version = "0.2";
  sha256 = "8ff24efea2b1b2f7125065f75e471337f9813fd86381ff66d900a966beb25b9d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory mtl random regex-compat
  ];
  homepage = "freizl.github.com";
  description = "Play Hangman Game";
  license = lib.licenses.bsd3;
  mainProgram = "playHangmanGame";
}
