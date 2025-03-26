{ mkDerivation, attoparsec, base, binary, bytestring, containers
, directory, file-embed, lib, memory, optparse-applicative, parsec
, regex-base, regex-compat-tdfa, semigroups, text, utf8-string
, zlib
}:
mkDerivation {
  pname = "hpdft";
  version = "0.1.1.1";
  sha256 = "a0779f221cfd179b867bdf781ed7629b2f6c2e2c8d1e150a883dde146ea897ce";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers directory file-embed
    memory optparse-applicative parsec regex-compat-tdfa semigroups
    text utf8-string zlib
  ];
  executableHaskellDepends = [
    base bytestring memory optparse-applicative regex-base
    regex-compat-tdfa semigroups text utf8-string
  ];
  homepage = "https://github.com/k16shikano/hpdft";
  description = "A tool for looking through PDF file using Haskell";
  license = lib.licenses.mit;
  mainProgram = "hpdft";
}
