{ mkDerivation, base, binary, cmdargs, deepseq, HTTP, lib, process
}:
mkDerivation {
  pname = "flaccuraterip";
  version = "0.2.1";
  sha256 = "e678248e1acc23c539e31375427768a38f29351211e656565dfe141a7befd644";
  revision = "1";
  editedCabalFile = "08x1gg0301hqj4mhz5cfix244110nvk46x1p7bhb4r97x6a783sv";
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
