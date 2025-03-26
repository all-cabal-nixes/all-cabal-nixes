{ mkDerivation, base, binary, deepseq, HTTP, lib
, optparse-applicative, process
}:
mkDerivation {
  pname = "flaccuraterip";
  version = "0.3.5";
  sha256 = "fa572869a54dfcea3aac395c9f1e116f9fb69cf04134411d5e8b4a88ea8ff229";
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
