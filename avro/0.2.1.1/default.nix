{ mkDerivation, aeson, array, base, base16-bytestring, binary
, bytestring, containers, data-binary-ieee754, entropy, extra, fail
, hashable, hspec, lens, lens-aeson, lib, mtl, pure-zlib
, QuickCheck, scientific, semigroups, tagged, template-haskell
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "avro";
  version = "0.2.1.1";
  sha256 = "2efd4d9e123e3f6ab2e2d1e2072be0ada5a7082a54873edce3aabc49488ee0f8";
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring containers
    data-binary-ieee754 entropy fail hashable mtl pure-zlib scientific
    semigroups tagged template-haskell text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring binary bytestring containers
    entropy extra fail hashable hspec lens lens-aeson mtl pure-zlib
    QuickCheck scientific semigroups tagged template-haskell text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/GaloisInc/avro.git";
  description = "Avro serialization support for Haskell";
  license = lib.licenses.bsd3;
}
