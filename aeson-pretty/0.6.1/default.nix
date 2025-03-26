{ mkDerivation, aeson, attoparsec, base, bytestring, cmdargs
, containers, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.6.1";
  sha256 = "18c39e0c8aed452480f12aeddb07d7825eaab3e4bc1d5b0a8580fb9dd30a97b1";
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
