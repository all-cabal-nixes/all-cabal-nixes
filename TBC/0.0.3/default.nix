{ mkDerivation, base, Cabal, deepseq, directory, filepath, lib
, process, unix
}:
mkDerivation {
  pname = "TBC";
  version = "0.0.3";
  sha256 = "c3b6ef59bba3e6f6eb4e2293e9a79d16067fd0c817f91e8836ab9201f664c380";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal deepseq directory filepath process
  ];
  executableHaskellDepends = [
    base Cabal directory filepath process unix
  ];
  description = "Testing By Convention";
  license = lib.licenses.bsd3;
  mainProgram = "tbc";
}
