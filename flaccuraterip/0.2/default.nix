{ mkDerivation, base, binary, cmdargs, deepseq, HTTP, lib, process
}:
mkDerivation {
  pname = "flaccuraterip";
  version = "0.2";
  sha256 = "ddd05c6b5782e7a450e099831cb87e8799236464a6ccac4abce79f6c2ca0b028";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary cmdargs deepseq HTTP process
  ];
  homepage = "http://noaxiom.org/flAccurateRip";
  description = "Verify FLAC files ripped form CD using AccurateRip™";
  license = lib.licenses.gpl3Only;
  mainProgram = "flaccuraterip";
}
