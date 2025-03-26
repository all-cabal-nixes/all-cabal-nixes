{ mkDerivation, base, bytestring, conduit, directory, either
, exceptions, filepath, hashable, http-client, http-types, lib
, optparse-applicative, optparse-simple, parsec, process, split
, system-fileio, system-filepath, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "stackage-cli";
  version = "0.0.0.3";
  sha256 = "2b4ab16130e523a7a7a803783c7f7df2893351c8c0d9d9a834ded409f9108bad";
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
