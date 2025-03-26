{ mkDerivation, base, clippard, cmdargs, directory, filepath
, haskheap, lib, network
}:
mkDerivation {
  pname = "refh";
  version = "0.1.1";
  sha256 = "357dfc6c7a6b70bff1025dd17d09630590c53bc18d5521488422612719b11bba";
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
