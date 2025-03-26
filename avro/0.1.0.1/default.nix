{ mkDerivation, aeson, array, base, base16-bytestring, binary
, bytestring, containers, data-binary-ieee754, entropy, extra, fail
, hashable, hspec, lib, mtl, pure-zlib, QuickCheck, scientific
, semigroups, tagged, template-haskell, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "avro";
  version = "0.1.0.1";
  sha256 = "58025e0e9ffe0eba99adeab42f5f35be1e50592d56374b298e6e4a7f28bdc35e";
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
