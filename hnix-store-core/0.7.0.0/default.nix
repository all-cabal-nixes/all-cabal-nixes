{ mkDerivation, algebraic-graphs, attoparsec, base
, base16-bytestring, base64-bytestring, binary, bytestring
, case-insensitive, cereal, containers, cryptonite, directory
, filepath, hashable, hspec, lib, lifted-base, memory
, monad-control, mtl, nix-derivation, process, relude, saltine
, tasty, tasty-discover, tasty-golden, tasty-hspec, tasty-hunit
, tasty-quickcheck, temporary, text, time, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "hnix-store-core";
  version = "0.7.0.0";
  sha256 = "100a79974e896585b1cf96cbf9ff8d96967408c9284752215e62a0adf5e0df5b";
  libraryHaskellDepends = [
    algebraic-graphs attoparsec base base16-bytestring
    base64-bytestring bytestring case-insensitive cereal containers
    cryptonite directory filepath hashable lifted-base memory
    monad-control mtl nix-derivation relude saltine text time unix
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base base16-bytestring base64-bytestring binary
    bytestring containers cryptonite directory filepath hspec process
    relude tasty tasty-golden tasty-hspec tasty-hunit tasty-quickcheck
    temporary text unix
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Core effects for interacting with the Nix store";
  license = lib.licensesSpdx."Apache-2.0";
}
