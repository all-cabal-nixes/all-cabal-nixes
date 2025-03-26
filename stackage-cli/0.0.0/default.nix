{ mkDerivation, base, bytestring, conduit, directory, either
, exceptions, filepath, hashable, http-client, http-types, lib
, optparse-applicative, optparse-simple, parsec, process, split
, system-fileio, system-filepath, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "stackage-cli";
  version = "0.0.0";
  sha256 = "278602081bda6075a0963a741f6bbf1a5c3ac5513e9dc972d3e9d5f371dd2fd7";
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
