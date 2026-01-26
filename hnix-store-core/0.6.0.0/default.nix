{ mkDerivation, algebraic-graphs, attoparsec, base
, base16-bytestring, base64-bytestring, binary, bytestring, cereal
, containers, cryptonite, directory, filepath, hashable, hspec, lib
, lifted-base, memory, monad-control, mtl, nix-derivation, process
, relude, saltine, tasty, tasty-discover, tasty-golden, tasty-hspec
, tasty-hunit, tasty-quickcheck, temporary, text, time, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "hnix-store-core";
  version = "0.6.0.0";
  sha256 = "08d9697554750c18267fabe9423cd4f0685c0ebef86cc84c38a2b720189ffcfa";
  libraryHaskellDepends = [
    algebraic-graphs attoparsec base base16-bytestring
    base64-bytestring bytestring cereal containers cryptonite directory
    filepath hashable lifted-base memory monad-control mtl
    nix-derivation relude saltine text time unix unordered-containers
    vector
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
