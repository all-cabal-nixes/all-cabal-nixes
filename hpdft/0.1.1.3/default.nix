{ mkDerivation, attoparsec, base, binary, bytestring, containers
, directory, file-embed, lib, memory, optparse-applicative, parsec
, regex-base, regex-tdfa, semigroups, text, utf8-string, zlib
}:
mkDerivation {
  pname = "hpdft";
  version = "0.1.1.3";
  sha256 = "bd7ed8ed74793784c8f8517373e3b5443ad3654b1eebf9dddba376d51149698e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers directory file-embed
    memory optparse-applicative parsec semigroups text utf8-string zlib
  ];
  executableHaskellDepends = [
    base bytestring memory optparse-applicative regex-base regex-tdfa
    semigroups text utf8-string
  ];
  homepage = "https://github.com/k16shikano/hpdft";
  description = "A tool for looking through PDF file using Haskell";
  license = lib.licenses.mit;
  mainProgram = "hpdft";
}
