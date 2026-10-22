{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, concurrency, containers, crypton, data-default-class
, dependent-sum, dependent-sum-template, dlist, exceptions
, generic-arbitrary, hashable, hnix-store-aterm, hnix-store-core
, hnix-store-json, hnix-store-nar, hnix-store-tests, hspec
, hspec-discover, lattices, lib, mmorph, mtl, network, QuickCheck
, some, text, time, transformers, unix, unordered-containers
, vector
}:
mkDerivation {
  pname = "hnix-store-remote";
  version = "0.8.0.0";
  sha256 = "94498e9aa17aa445fbda4718a00284cdf03a2cb114c21797e08c95186837c626";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal concurrency containers
    crypton data-default-class dependent-sum dependent-sum-template
    dlist exceptions generic-arbitrary hashable hnix-store-aterm
    hnix-store-core hnix-store-json hnix-store-nar hnix-store-tests
    lattices mmorph mtl network QuickCheck text time transformers unix
    unordered-containers vector
  ];
  testHaskellDepends = [
    base containers crypton hnix-store-aterm hnix-store-core
    hnix-store-tests hspec QuickCheck some time transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Remote hnix store";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
