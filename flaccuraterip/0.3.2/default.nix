{ mkDerivation, base, binary, deepseq, HTTP, lib
, optparse-applicative, process
}:
mkDerivation {
  pname = "flaccuraterip";
  version = "0.3.2";
  sha256 = "4088d61344cdd62ed3161a0e091789ff818f4e38365f77985910b21665ff3766";
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
