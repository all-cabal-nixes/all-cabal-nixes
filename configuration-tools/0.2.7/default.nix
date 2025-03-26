{ mkDerivation, aeson, attoparsec, base, base-unicode-symbols
, bytestring, Cabal, case-insensitive, directory, dlist, errors
, lib, mtl, network-uri, optparse-applicative, process, profunctors
, text, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "configuration-tools";
  version = "0.2.7";
  sha256 = "22200b760fb6c06c25e8444910e568e2bebc16e4af9ca9f49ea0b8197a64a553";
  libraryHaskellDepends = [
    aeson attoparsec base base-unicode-symbols bytestring Cabal
    case-insensitive directory dlist errors mtl network-uri
    optparse-applicative process profunctors text transformers
    unordered-containers yaml
  ];
  testHaskellDepends = [ base base-unicode-symbols errors mtl ];
  homepage = "https://github.com/alephcloud/hs-configuration-tools";
  description = "Tools for specifying and parsing configurations";
  license = lib.licenses.mit;
}
