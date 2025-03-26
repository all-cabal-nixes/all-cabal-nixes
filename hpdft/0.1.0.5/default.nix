{ mkDerivation, attoparsec, base, binary, bytestring, containers
, directory, file-embed, lib, parsec, text, utf8-string, zlib
}:
mkDerivation {
  pname = "hpdft";
  version = "0.1.0.5";
  sha256 = "909ae85bd1467727c775e4d6ed4007601581dcc314b7a11c5fae5aee589f8bf1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers directory file-embed
    parsec text utf8-string zlib
  ];
  executableHaskellDepends = [ base bytestring utf8-string ];
  homepage = "https://github.com/k16shikano/hpdft";
  description = "A tool for looking through PDF file using Haskell";
  license = lib.licenses.mit;
  mainProgram = "hpdft";
}
