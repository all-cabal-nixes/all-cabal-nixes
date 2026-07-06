{ mkDerivation, array, attoparsec, base, binary, bytestring
, containers, crypton, deepseq, directory, dlist, file-embed
, filepath, lib, memory, optparse-applicative, parallel, parsec
, regex-base, regex-tdfa, semigroups, terminal-size, text
, utf8-string, zlib
}:
mkDerivation {
  pname = "hpdft";
  version = "0.4.6.0";
  sha256 = "95cb490d7c30936f7598bd51b2e370b78013f89c8ef7606df9b94600e618a4cc";
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
