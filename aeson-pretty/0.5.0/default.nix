{ mkDerivation, aeson, attoparsec, base, bytestring, cmdargs
, containers, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.5.0";
  sha256 = "f413a68dbb23e3d7e56ece23170f173d025da61236836cc527421bdabf9d1d80";
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
