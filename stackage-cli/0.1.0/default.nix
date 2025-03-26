{ mkDerivation, base, conduit, directory, either, exceptions
, filepath, hashable, lib, optparse-applicative, optparse-simple
, process, split, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "stackage-cli";
  version = "0.1.0";
  sha256 = "ec816050fdea4e3bd298bfdc3323651448849e3dc1d064508e480fd771b39bfa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base conduit directory either exceptions filepath hashable
    optparse-applicative optparse-simple process split text
    transformers unordered-containers
  ];
  executableHaskellDepends = [ base text ];
  homepage = "https://www.stackage.org/package/stackage-cli";
  description = "A CLI library for stackage commands";
  license = lib.licenses.mit;
}
