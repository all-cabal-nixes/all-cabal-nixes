{ mkDerivation, attoparsec, base, lib, text, unordered-containers
}:
mkDerivation {
  pname = "ini";
  version = "0.3.2";
  sha256 = "63e7860208999ec7142b227964bf12cd0c9ff69aa99a6e651746332307aa7d30";
  revision = "2";
  editedCabalFile = "1ibh3vfr2wkldiiaz88qwrzf99aidwjz1l8mc3v7gylk8jfqnmy3";
  libraryHaskellDepends = [
    attoparsec base text unordered-containers
  ];
  homepage = "http://github.com/chrisdone/ini";
  description = "Quick and easy configuration files in the INI format";
  license = lib.licenses.bsd3;
}
