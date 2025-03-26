{ mkDerivation, aeson, async, attoparsec, base, bimap, cassava
, ceilometer-common, chevalier-common, configurator, containers
, either, errors, hslogger, hspec, lens, lens-properties, lib
, marquise, mtl, multiset, network, network-uri, pipes
, pipes-concurrency, pipes-safe, QuickCheck, text, time
, transformers, unordered-containers, vaultaire-common, vector
, zeromq4-haskell
}:
mkDerivation {
  pname = "borel";
  version = "0.18.0";
  sha256 = "a390410ad6d62f79e35509c9bc3e9ac24bccc4b74220428dbb4e210a0ef54a35";
  libraryHaskellDepends = [
    aeson async attoparsec base bimap cassava ceilometer-common
    chevalier-common configurator containers errors hslogger lens
    marquise mtl multiset network network-uri pipes pipes-concurrency
    pipes-safe text time transformers unordered-containers
    vaultaire-common vector zeromq4-haskell
  ];
  testHaskellDepends = [
    aeson async attoparsec base bimap cassava ceilometer-common
    chevalier-common configurator containers either errors hslogger
    hspec lens lens-properties marquise mtl multiset network
    network-uri pipes pipes-concurrency pipes-safe QuickCheck text time
    transformers unordered-containers vaultaire-common vector
    zeromq4-haskell
  ];
  homepage = "https://github.com/anchor/borel-core";
  description = "Metering System for OpenStack metrics provided by Vaultaire";
  license = lib.licenses.bsd3;
}
