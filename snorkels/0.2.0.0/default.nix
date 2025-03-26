{ mkDerivation, ansi-terminal, base, bimap, containers, lib
, monad-loops, optparse-applicative, parsec, random
}:
mkDerivation {
  pname = "snorkels";
  version = "0.2.0.0";
  sha256 = "3b9d7f7c50279153dbb6b9f066d88a32178dc52e30ad95293cfbf965a7a6c251";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bimap containers monad-loops
    optparse-applicative parsec random
  ];
  executableHaskellDepends = [
    ansi-terminal base bimap containers monad-loops
    optparse-applicative parsec random
  ];
  description = "Strategic board game of medium complexity";
  license = lib.licenses.gpl3Only;
  mainProgram = "snorkels";
}
