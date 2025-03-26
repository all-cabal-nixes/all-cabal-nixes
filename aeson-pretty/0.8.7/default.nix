{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, cmdargs, lib, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.8.7";
  sha256 = "c1c1ecc5e3abd004a6c4c256ee6f61da2a43d7f1452ffa391dee250df43b27d5";
  revision = "1";
  editedCabalFile = "0lvph4ns395dqsbvqyaiapdarzgsjl9irdsilf6spi41h9196mv7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring scientific text
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring cmdargs
  ];
  homepage = "http://github.com/informatikr/aeson-pretty";
  description = "JSON pretty-printing library and command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "aeson-pretty";
}
