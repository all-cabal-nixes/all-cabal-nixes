{ mkDerivation, automaton, base, exceptions, hspec, lib, rhine, stm
, terminal, text, time, transformers
}:
mkDerivation {
  pname = "rhine-terminal";
  version = "1.8";
  sha256 = "addff5a8d86d34404a96b5f48ce9f22bf3795cfd28f96204f6ae01831bfcb507";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    automaton base exceptions rhine terminal text time transformers
  ];
  executableHaskellDepends = [
    automaton base exceptions rhine terminal text time transformers
  ];
  testHaskellDepends = [
    automaton base exceptions hspec rhine stm terminal text time
    transformers
  ];
  description = "Terminal backend for Rhine";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "rhine-terminal-simple";
}
