{ mkDerivation, base, containers, directory, filepath, gloss, lib
, optparse-applicative, random
}:
mkDerivation {
  pname = "hexmino";
  version = "0.1.0.0";
  sha256 = "e98a2a745e1ecb4fa077b6a089e4eddb34753cf72e561aae4cd5da1cf1c51a69";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath gloss optparse-applicative
    random
  ];
  homepage = "https://github.com/pasqu4le/hexmino";
  description = "A small game based on domino-like hexagonal tiles";
  license = lib.licenses.bsd3;
  mainProgram = "hexmino";
}
