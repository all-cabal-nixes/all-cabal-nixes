{ mkDerivation, base, dunai, exceptions, hspec, lib, rhine, stm
, terminal, text, time, transformers
}:
mkDerivation {
  pname = "rhine-terminal";
  version = "0.8.1.1";
  sha256 = "25797d1ca896708672d18e2dda6226a91f7cad3fd7085f6a52f117f497f99ab7";
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
