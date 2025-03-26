{ mkDerivation, array, attoparsec, base, base64-string, bytestring
, containers, directory, iconv, lib, network, old-time, regex-base
, regex-compat, regex-tdfa, sqlite, stringtable-atom, utf8-string
, uuid
}:
mkDerivation {
  pname = "PageIO";
  version = "0.0.3";
  sha256 = "53f224ffa8891f5f21a82140b6d8a63babe4e1d24a5c92de58774b482b87d65e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base base64-string bytestring containers directory
    iconv network old-time regex-base regex-compat regex-tdfa sqlite
    stringtable-atom utf8-string uuid
  ];
  executableHaskellDepends = [
    array attoparsec base base64-string bytestring containers directory
    iconv network old-time regex-base regex-compat regex-tdfa sqlite
    stringtable-atom utf8-string uuid
  ];
  description = "Page-oriented extraction and composition library";
  license = lib.licenses.bsd3;
  mainProgram = "pio";
}
