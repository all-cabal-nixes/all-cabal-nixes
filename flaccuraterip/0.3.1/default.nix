{ mkDerivation, base, binary, deepseq, HTTP, lib
, optparse-applicative, process
}:
mkDerivation {
  pname = "flaccuraterip";
  version = "0.3.1";
  sha256 = "432d147ec98f12e67559b38e3abe0c95dced3720af71ead8620d1fdb6de9ed8d";
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
