{ mkDerivation, aeson, array, base, base16-bytestring, binary
, bytestring, containers, data-binary-ieee754, entropy, extra, fail
, hashable, hspec, lib, mtl, pure-zlib, QuickCheck, scientific
, semigroups, tagged, template-haskell, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "avro";
  version = "0.1.0.0";
  sha256 = "7b3aa38cb882916428c95829ec701beaf2b8bb344a5af0df33eed7bfe8aff850";
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring containers
    data-binary-ieee754 entropy fail hashable mtl pure-zlib scientific
    semigroups tagged template-haskell text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring binary bytestring containers
    entropy extra fail hashable hspec mtl pure-zlib QuickCheck
    scientific semigroups tagged template-haskell text
    unordered-containers vector
  ];
  homepage = "https://github.com/GaloisInc/avro.git";
  description = "Avro serialization support for Haskell";
  license = lib.licenses.bsd3;
}
