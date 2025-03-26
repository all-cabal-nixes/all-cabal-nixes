{ mkDerivation, base, brick, cmdargs, directory, file-embed, lib
, random, split, text, time, vty, word-wrap
}:
mkDerivation {
  pname = "gotta-go-fast";
  version = "0.3.0.7";
  sha256 = "4157735e42e4b0810cc84709e2034379f15866c0eca8b45a10381f958d8a95a0";
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
