{ mkDerivation, base, brick, cmdargs, directory, file-embed, lib
, random, split, text, time, vty, word-wrap
}:
mkDerivation {
  pname = "gotta-go-fast";
  version = "0.3.0.8";
  sha256 = "6c9af3024ffbcdca630d01e16583bae8116f1f8b785ac9f7b593180c6d37052c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick cmdargs directory file-embed random split text time vty
    word-wrap
  ];
  homepage = "https://github.com/callum-oakley/gotta-go-fast";
  description = "A command line utility for practicing typing";
  license = lib.licenses.bsd3;
  mainProgram = "gotta-go-fast";
}
