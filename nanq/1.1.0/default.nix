{ mkDerivation, base, bytestring, containers, lib, microlens
, microlens-platform, text
}:
mkDerivation {
  pname = "nanq";
  version = "1.1.0";
  sha256 = "86285326160acd117968c158c8a0ed7464e5c4701a33463d48d8a883820f1183";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers microlens microlens-platform text
  ];
  executableHaskellDepends = [
    base bytestring containers microlens microlens-platform text
  ];
  homepage = "https://github.com/fosskers/nanq";
  description = "Performs 漢字検定 (National Kanji Exam) level analysis on given Kanji";
  license = lib.licenses.gpl3Only;
  mainProgram = "nanq";
}
