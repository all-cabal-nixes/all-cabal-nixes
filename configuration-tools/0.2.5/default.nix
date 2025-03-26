{ mkDerivation, aeson, attoparsec, base, base-unicode-symbols
, bytestring, Cabal, directory, errors, lib, optparse-applicative
, process, profunctors, text, transformers, unordered-containers
, yaml
}:
mkDerivation {
  pname = "configuration-tools";
  version = "0.2.5";
  sha256 = "9b835c01d013d3af20c450f14537a8aa5b9a7f5917a785df11a7a6e205373ccb";
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
