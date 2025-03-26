{ mkDerivation, base, bytestring, containers, lib, microlens, text
}:
mkDerivation {
  pname = "nanq";
  version = "1.1.1";
  sha256 = "bdb90d5d32773f77401e89de6736ffb26d8c747a6eb3094c75629a9bc2386745";
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
