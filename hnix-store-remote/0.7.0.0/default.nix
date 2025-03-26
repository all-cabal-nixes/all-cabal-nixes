{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, concurrency, containers, crypton, data-default-class
, dependent-sum, dependent-sum-template, dlist, exceptions
, generic-arbitrary, hashable, hnix-store-core, hnix-store-json
, hnix-store-nar, hnix-store-tests, hspec, hspec-discover, lib, mtl
, network, QuickCheck, some, text, time, transformers, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "hnix-store-remote";
  version = "0.7.0.0";
  sha256 = "132bfc31e974cf1a7f38ea6082ece087f47bedc41c226ce8e67473e23ee6a563";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cereal concurrency containers
    crypton data-default-class dependent-sum dependent-sum-template
    dlist exceptions generic-arbitrary hashable hnix-store-core
    hnix-store-json hnix-store-nar hnix-store-tests mtl network
    QuickCheck text time transformers unix unordered-containers vector
  ];
  testHaskellDepends = [
    base bytestring crypton hnix-store-core hnix-store-tests hspec
    QuickCheck some time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Remote hnix store";
  license = lib.licenses.asl20;
}
