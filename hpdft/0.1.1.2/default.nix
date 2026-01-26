{ mkDerivation, attoparsec, base, binary, bytestring, containers
, directory, file-embed, lib, memory, optparse-applicative, parsec
, regex-base, regex-compat, semigroups, text, utf8-string, zlib
}:
mkDerivation {
  pname = "hpdft";
  version = "0.1.1.2";
  sha256 = "9bff4aaa56fd9ed72b500549a020371ac8764f911bc1c354591ae9d0a65ac7a1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers directory file-embed
    memory optparse-applicative parsec semigroups text utf8-string zlib
  ];
  executableHaskellDepends = [
    base bytestring memory optparse-applicative regex-base regex-compat
    semigroups text utf8-string
  ];
  homepage = "https://github.com/k16shikano/hpdft";
  description = "A tool for looking through PDF file using Haskell";
  license = lib.licensesSpdx."MIT";
  mainProgram = "hpdft";
}
