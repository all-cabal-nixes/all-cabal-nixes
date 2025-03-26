{ mkDerivation, aeson, attoparsec, base, base-unicode-symbols
, bytestring, Cabal, directory, errors, lib, optparse-applicative
, process, profunctors, text, transformers, unordered-containers
, yaml
}:
mkDerivation {
  pname = "configuration-tools";
  version = "0.2.1";
  sha256 = "ca833723807c222b666078ad7d120adb2d5b6f811f105944e6580d8243b99640";
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
