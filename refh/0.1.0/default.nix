{ mkDerivation, base, clippard, cmdargs, directory, filepath
, haskheap, lib, network
}:
mkDerivation {
  pname = "refh";
  version = "0.1.0";
  sha256 = "a86585cf243f2cc2d143771f7a2c09e7fc8b44038887387084763e8fbb754b84";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base clippard cmdargs directory filepath haskheap network
  ];
  homepage = "https://github.com/Raynes/refh";
  description = "A command-line tool for pasting to https://www.refheap.com";
  license = lib.licenses.mit;
  mainProgram = "refh";
}
