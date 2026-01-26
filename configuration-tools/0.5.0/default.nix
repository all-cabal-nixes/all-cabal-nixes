{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base
, base-unicode-symbols, bytestring, Cabal, case-insensitive
, deepseq, directory, dlist, filepath, lib, mtl, network-uri
, optparse-applicative, process, profunctors, semigroupoids
, semigroups, text, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "configuration-tools";
  version = "0.5.0";
  sha256 = "908348eed0cf221b5089a0ebcfb8239f26746101da4b3cdc73ea75fc3f17fd5d";
  revision = "1";
  editedCabalFile = "0srscnmj5dhaq0djx0lhcggl53ipn6pw8vgsvgzhhjrbmnn2zb2p";
  setupHaskellDepends = [
    base bytestring Cabal directory filepath process
  ];
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base base-unicode-symbols
    bytestring Cabal case-insensitive deepseq directory dlist filepath
    mtl network-uri optparse-applicative process profunctors
    semigroupoids semigroups text transformers unordered-containers
    yaml
  ];
  testHaskellDepends = [
    base base-unicode-symbols bytestring Cabal mtl text transformers
    unordered-containers yaml
  ];
  homepage = "https://github.com/alephcloud/hs-configuration-tools";
  description = "Tools for specifying and parsing configurations";
  license = lib.licensesSpdx."MIT";
}
