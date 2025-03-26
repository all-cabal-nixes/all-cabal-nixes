{ mkDerivation, base, dunai, exceptions, hspec, lib, rhine, stm
, terminal, text, time, transformers
}:
mkDerivation {
  pname = "rhine-terminal";
  version = "0.8.1";
  sha256 = "e76a012048fc650e4c8bf5fbc7aa21dc050774075650b1776069fa8691ffb5ba";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dunai exceptions rhine terminal time transformers
  ];
  executableHaskellDepends = [ base rhine terminal text time ];
  testHaskellDepends = [
    base exceptions hspec rhine stm terminal text time transformers
  ];
  description = "Terminal backend for Rhine";
  license = lib.licenses.bsd3;
  mainProgram = "rhine-terminal-simple";
}
