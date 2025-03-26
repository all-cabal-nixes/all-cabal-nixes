{ mkDerivation, base, brick, cmdargs, directory, file-embed, lib
, random, split, text, time, vty, word-wrap
}:
mkDerivation {
  pname = "gotta-go-fast";
  version = "0.3.0.0";
  sha256 = "e9513356d748ef7bc685313a4d0b7209d32ae1e5ead2ac6f3d7c0571c1adf218";
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
