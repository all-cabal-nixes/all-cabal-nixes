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
  version = "0.6.1.0";
  sha256 = "779c1ea6802b0ff4f217d95c7ad9963cf136c9d180f07f9db0182ab695e0f1af";
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
