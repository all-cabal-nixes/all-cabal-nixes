{ mkDerivation, aeson, attoparsec, base, base-unicode-symbols
, bytestring, Cabal, directory, errors, lib, optparse-applicative
, process, profunctors, text, transformers, unordered-containers
, yaml
}:
mkDerivation {
  pname = "configuration-tools";
  version = "0.2.4";
  sha256 = "41a882a08eae3ec2bb7a68139aafa6011f417417a84230e27c1527644b975750";
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
