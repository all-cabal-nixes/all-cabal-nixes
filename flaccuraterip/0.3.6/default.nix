{ mkDerivation, base, binary, deepseq, HTTP, lib
, optparse-applicative, process
}:
mkDerivation {
  pname = "flaccuraterip";
  version = "0.3.6";
  sha256 = "7e7904030c86963c8a2a129a5d0f50a7872b80feaf26fea54f1508a0615469da";
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
