{ mkDerivation, array, attoparsec, base, binary, bytestring
, containers, crypton, deepseq, directory, dlist, file-embed
, filepath, lib, memory, optparse-applicative, parallel, parsec
, regex-base, regex-tdfa, semigroups, terminal-size, text
, utf8-string, zlib
}:
mkDerivation {
  pname = "hpdft";
  version = "0.4.6.1";
  sha256 = "7ca5c9d1e8ef7ef6e4f0bb7f1b4c34bf8d21fcb5e167d5fa61d2c2068e50e1fe";
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
