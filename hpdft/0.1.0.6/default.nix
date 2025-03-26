{ mkDerivation, attoparsec, base, binary, bytestring, containers
, directory, file-embed, lib, memory, optparse-applicative, parsec
, semigroups, text, utf8-string, zlib
}:
mkDerivation {
  pname = "hpdft";
  version = "0.1.0.6";
  sha256 = "9ca0212c9cdd69f1ae07c3b83c860134c51ffdf82c0079bebbf435337e522513";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers directory file-embed
    memory optparse-applicative parsec semigroups text utf8-string zlib
  ];
  executableHaskellDepends = [
    base bytestring memory optparse-applicative semigroups utf8-string
  ];
  homepage = "https://github.com/k16shikano/hpdft";
  description = "A tool for looking through PDF file using Haskell";
  license = lib.licenses.mit;
  mainProgram = "hpdft";
}
