{ mkDerivation, base, bytestring, containers, lib, microlens, text
}:
mkDerivation {
  pname = "nanq";
  version = "1.0.0";
  sha256 = "339ee63816eb70c972082d580775b790f3695af211d4ef3cdd670753d2c2c9d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers microlens text
  ];
  executableHaskellDepends = [
    base bytestring containers microlens text
  ];
  homepage = "https://github.com/fosskers/nanq";
  description = "Performs 漢字検定 (National Kanji Exam) level analysis on given Kanji";
  license = lib.licenses.gpl3Only;
  mainProgram = "nanq";
}
