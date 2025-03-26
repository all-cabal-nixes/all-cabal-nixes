{ mkDerivation, aeson, attoparsec, base, bytestring, cmdargs
, containers, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.6.3";
  sha256 = "8d96fa04416b7230dad4533d4dc6da863b4f5ab0d85b3d10c9c0093bd06c78b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers text
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring cmdargs containers text
    unordered-containers vector
  ];
  homepage = "http://github.com/informatikr/aeson-pretty";
  description = "JSON pretty-printing library and command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "aeson-pretty";
}
