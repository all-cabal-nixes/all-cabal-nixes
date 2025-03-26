{ mkDerivation, base, binary, deepseq, HTTP, lib
, optparse-applicative, process
}:
mkDerivation {
  pname = "flaccuraterip";
  version = "0.3.0";
  sha256 = "882a0b64b9b4bb5bea957bbe7232da4eaef98b7e933feb918a4913a5534dc95d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary deepseq HTTP optparse-applicative process
  ];
  homepage = "http://noaxiom.org/flAccurateRip";
  description = "Verify FLAC files ripped form CD using AccurateRip™";
  license = lib.licenses.gpl3Only;
  mainProgram = "flaccuraterip";
}
