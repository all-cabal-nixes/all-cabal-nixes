{ mkDerivation, base, binary, cmdargs, deepseq, HTTP, lib, process
}:
mkDerivation {
  pname = "flaccuraterip";
  version = "0.1";
  sha256 = "8eaf21d80dfca89ec27e8090ab5e27f0843825ae4a14fad125193b125b24b3e0";
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
