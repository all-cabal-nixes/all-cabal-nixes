{ mkDerivation, base, brick, cmdargs, directory, lib, random, text
, time, vty, word-wrap
}:
mkDerivation {
  pname = "gotta-go-fast";
  version = "0.1.4.0";
  sha256 = "6bbf8474302d84b4e3f0bcf2ce54e1137e1c17c6da903287ea7cf0f72cb9f195";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick cmdargs directory random text time vty word-wrap
  ];
  homepage = "https://github.com/hot-leaf-juice/gotta-go-fast";
  description = "A command line utility for practicing typing";
  license = lib.licenses.bsd3;
  mainProgram = "gotta-go-fast";
}
