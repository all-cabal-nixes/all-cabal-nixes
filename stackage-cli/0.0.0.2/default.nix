{ mkDerivation, base, bytestring, conduit, directory, either
, exceptions, filepath, hashable, http-client, http-types, lib
, optparse-applicative, optparse-simple, parsec, process, split
, system-fileio, system-filepath, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "stackage-cli";
  version = "0.0.0.2";
  sha256 = "39a82c35680c5c866da181dd3f251b82e86f782586c308c74147efef6d659b4e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base conduit directory either exceptions filepath hashable
    optparse-applicative optparse-simple process split text
    transformers unordered-containers
  ];
  executableHaskellDepends = [
    base bytestring exceptions filepath http-client http-types
    optparse-applicative parsec process system-fileio system-filepath
    text
  ];
  homepage = "https://www.stackage.org/package/stackage-cli";
  description = "A CLI library for stackage commands";
  license = lib.licenses.mit;
}
