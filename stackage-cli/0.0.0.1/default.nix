{ mkDerivation, base, bytestring, conduit, directory, either
, exceptions, filepath, hashable, http-client, http-types, lib
, optparse-applicative, optparse-simple, parsec, process, split
, system-fileio, system-filepath, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "stackage-cli";
  version = "0.0.0.1";
  sha256 = "58b222644e00eed8920d10867204efbdbe50d2dcf9fce03776f919f068007f17";
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
  description = "A CLI library for stackage commands";
  license = lib.licenses.mit;
}
