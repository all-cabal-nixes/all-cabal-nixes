{ mkDerivation, base, Cabal, directory, filepath, lib, process
, unix
}:
mkDerivation {
  pname = "TBC";
  version = "0.0.1";
  sha256 = "bc04613c96baeed76a3251c83c4038f5b1ca1b4f2a213cb6ad7ebae60daacee4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath process ];
  executableHaskellDepends = [
    base Cabal directory filepath process unix
  ];
  description = "Testing By Convention";
  license = lib.licenses.bsd3;
  mainProgram = "tbc";
}
