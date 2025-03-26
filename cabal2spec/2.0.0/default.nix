{ mkDerivation, base, Cabal, filepath, lib, optparse-applicative
, tasty, tasty-golden, time
}:
mkDerivation {
  pname = "cabal2spec";
  version = "2.0.0";
  sha256 = "a3a82bb0b87f1d41614ca597826c865c993ec929bdfa56d3b2bde7f070dabb9b";
  revision = "1";
  editedCabalFile = "0znfgvfr3k10nnxvbyi3vqnmcns3ba9j35jg1phvl91vk010j6c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal filepath time ];
  executableHaskellDepends = [
    base Cabal filepath optparse-applicative
  ];
  testHaskellDepends = [ base Cabal filepath tasty tasty-golden ];
  homepage = "https://github.com/peti/cabal2spec";
  description = "Convert Cabal files into rpm spec files";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal2spec";
}
