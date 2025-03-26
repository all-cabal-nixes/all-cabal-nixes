{ mkDerivation, aeson, attoparsec, base, base-unicode-symbols
, bytestring, Cabal, case-insensitive, directory, errors, lib
, optparse-applicative, process, profunctors, text, transformers
, unordered-containers, yaml
}:
mkDerivation {
  pname = "configuration-tools";
  version = "0.2.6";
  sha256 = "aa399e747a960a1b9d61520db299e07b9818abb54023798d7d4edaf9c41ce47e";
  libraryHaskellDepends = [
    aeson attoparsec base base-unicode-symbols bytestring Cabal
    case-insensitive directory errors optparse-applicative process
    profunctors text transformers unordered-containers yaml
  ];
  testHaskellDepends = [ base base-unicode-symbols ];
  homepage = "https://github.com/alephcloud/hs-configuration-tools";
  description = "Tools for specifying and parsing configurations";
  license = lib.licenses.mit;
}
