{ mkDerivation, base, conduit, directory, either, exceptions
, filepath, hashable, lib, optparse-applicative, optparse-simple
, process, split, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "stackage-cli";
  version = "0.1.0.2";
  sha256 = "16213bd51f37c4c60f1a8ca91720cf7d0199001ae0aa50acc69facf37ec05a81";
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
