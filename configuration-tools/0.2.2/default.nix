{ mkDerivation, aeson, attoparsec, base, base-unicode-symbols
, bytestring, Cabal, directory, errors, lib, optparse-applicative
, process, profunctors, text, transformers, unordered-containers
, yaml
}:
mkDerivation {
  pname = "configuration-tools";
  version = "0.2.2";
  sha256 = "f101dd43298e9299aa012d9b39be4e520d7f7586236809f9bb96d69614d9e957";
  libraryHaskellDepends = [
    aeson attoparsec base base-unicode-symbols bytestring Cabal
    directory errors optparse-applicative process profunctors text
    transformers unordered-containers yaml
  ];
  testHaskellDepends = [ base base-unicode-symbols ];
  homepage = "https://github.com/alephcloud/hs-configuration-tools";
  description = "Tools for specifying and parsing configurations";
  license = lib.licenses.mit;
}
