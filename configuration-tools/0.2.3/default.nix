{ mkDerivation, aeson, attoparsec, base, base-unicode-symbols
, bytestring, Cabal, directory, errors, lib, optparse-applicative
, process, profunctors, text, transformers, unordered-containers
, yaml
}:
mkDerivation {
  pname = "configuration-tools";
  version = "0.2.3";
  sha256 = "b91e45597951386ce83be49bb6c019823dbe745d233e7953192b5983f323c1c5";
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
