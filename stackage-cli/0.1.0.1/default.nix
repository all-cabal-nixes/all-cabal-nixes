{ mkDerivation, base, conduit, directory, either, exceptions
, filepath, hashable, lib, optparse-applicative, optparse-simple
, process, split, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "stackage-cli";
  version = "0.1.0.1";
  sha256 = "95596d84d5f7aef37bd8d39c4bc1b688cbc6121b2b2e5aee0d42fc424ebe95d5";
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
