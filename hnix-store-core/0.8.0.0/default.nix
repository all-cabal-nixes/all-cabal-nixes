{ mkDerivation, attoparsec, base, base16-bytestring
, base64-bytestring, bytestring, constraints-extras, containers
, crypton, data-default-class, dependent-sum
, dependent-sum-template, filepath, hashable, hspec, lib, memory
, nix-derivation, some, tasty, tasty-discover, tasty-golden
, tasty-hspec, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "hnix-store-core";
  version = "0.8.0.0";
  sha256 = "6cc70224e4ddbd0228292670164e6b855c2158023ff8ce2a4265bc229e6adcc4";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring base64-bytestring bytestring
    constraints-extras containers crypton data-default-class
    dependent-sum dependent-sum-template filepath hashable memory
    nix-derivation some text time unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base base16-bytestring base64-bytestring bytestring
    containers crypton data-default-class hspec tasty tasty-golden
    tasty-hspec text time unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Core types used for interacting with the Nix store";
  license = lib.licensesSpdx."Apache-2.0";
}
