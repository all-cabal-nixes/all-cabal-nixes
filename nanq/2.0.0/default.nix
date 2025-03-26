{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, extensible-effects, lib, microlens, microlens-aeson
, optparse-applicative, text
}:
mkDerivation {
  pname = "nanq";
  version = "2.0.0";
  sha256 = "6ff8ecc49b4d98c22fcde78f9895f60e2144efaf9c5323d4f2352fe94b43638c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers microlens text
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers extensible-effects
    microlens microlens-aeson optparse-applicative text
  ];
  homepage = "https://github.com/fosskers/nanq";
  description = "Performs 漢字検定 (National Kanji Exam) level analysis on given Kanji";
  license = lib.licenses.gpl3Only;
  mainProgram = "nanq";
}
