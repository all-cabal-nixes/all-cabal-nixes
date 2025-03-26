{ mkDerivation, algebraic-graphs, attoparsec, base
, base16-bytestring, base64-bytestring, binary, bytestring, cereal
, containers, cryptonite, directory, filepath, hashable, hspec, lib
, lifted-base, memory, monad-control, mtl, nix-derivation, process
, saltine, tasty, tasty-discover, tasty-golden, tasty-hspec
, tasty-hunit, tasty-quickcheck, temporary, text, time, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "hnix-store-core";
  version = "0.5.0.0";
  sha256 = "657f7809b1aaae1f24250870014c71f20a9d7a79e3c1dc3c165b2b88cfacb8f0";
  revision = "2";
  editedCabalFile = "0iy7h66fqpg3glssywn1ag7a4mcmgnqn9xfhid1jyxnzqhllf20n";
  libraryHaskellDepends = [
    algebraic-graphs attoparsec base base16-bytestring
    base64-bytestring bytestring cereal containers cryptonite directory
    filepath hashable lifted-base memory monad-control mtl
    nix-derivation saltine text time unix unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base base16-bytestring base64-bytestring binary
    bytestring containers cryptonite directory filepath hspec process
    tasty tasty-golden tasty-hspec tasty-hunit tasty-quickcheck
    temporary text unix
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Core effects for interacting with the Nix store";
  license = lib.licenses.asl20;
}
