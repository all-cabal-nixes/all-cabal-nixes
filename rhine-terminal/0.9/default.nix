{ mkDerivation, base, dunai, exceptions, hspec, lib, rhine, stm
, terminal, text, time, transformers
}:
mkDerivation {
  pname = "rhine-terminal";
  version = "0.9";
  sha256 = "237d1b0bd09655f69c18a01fec74a32f05e24f6a1e746c247ac91b4a74f9c4ed";
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
