{ mkDerivation, array, attoparsec, base, binary, bytestring
, containers, crypton, deepseq, directory, dlist, file-embed
, filepath, lib, memory, optparse-applicative, parallel, parsec
, regex-base, regex-tdfa, semigroups, terminal-size, text
, utf8-string, zlib
}:
mkDerivation {
  pname = "hpdft";
  version = "0.4.6.2";
  sha256 = "963d02f856cdd942b0e3cd1daec0b137b3fea12e2ff5e6914521fc8037b0392a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers crypton deepseq
    directory dlist file-embed filepath memory optparse-applicative
    parallel parsec semigroups text utf8-string zlib
  ];
  executableHaskellDepends = [
    array base bytestring directory filepath memory
    optparse-applicative regex-base regex-tdfa semigroups terminal-size
    text utf8-string
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath text
  ];
  homepage = "https://github.com/k16shikano/hpdft";
  description = "PDF parsing library and CLI for text, layout, diff, images, and forms";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
