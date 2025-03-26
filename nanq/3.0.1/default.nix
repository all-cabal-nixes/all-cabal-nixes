{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, extensible-effects, kanji, lib, microlens, microlens-aeson
, optparse-applicative, text
}:
mkDerivation {
  pname = "nanq";
  version = "3.0.1";
  sha256 = "2d7680de6cb0d12d5960c3bf9eb1c9ed00092454f1ff9dac7dedd8aef365f2b5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers extensible-effects
    kanji microlens microlens-aeson optparse-applicative text
  ];
  homepage = "https://github.com/fosskers/nanq";
  description = "Performs 漢字検定 (Japan Kanji Aptitude Test) level analysis on given Kanji";
  license = lib.licenses.gpl3Only;
  mainProgram = "nanq";
}
