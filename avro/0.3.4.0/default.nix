{ mkDerivation, aeson, array, base, base16-bytestring, binary
, bytestring, containers, data-binary-ieee754, directory, entropy
, extra, fail, hashable, hspec, lens, lens-aeson, lib, mtl
, pure-zlib, QuickCheck, scientific, semigroups, tagged
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "avro";
  version = "0.3.4.0";
  sha256 = "edf73e190c8ea3f5b2c072b98459afed9f94dca33c6deba7d92a59354ae68288";
  revision = "1";
  editedCabalFile = "1v335w7ks0nzanz8181x6hxqgd4b8ariz4f4cc6gy5hcxba9m502";
  libraryHaskellDepends = [
    aeson array base base16-bytestring binary bytestring containers
    data-binary-ieee754 entropy fail hashable mtl pure-zlib scientific
    semigroups tagged template-haskell text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring binary bytestring containers
    directory entropy extra fail hashable hspec lens lens-aeson mtl
    pure-zlib QuickCheck scientific semigroups tagged template-haskell
    text transformers unordered-containers vector
  ];
  homepage = "https://github.com/GaloisInc/avro#readme";
  description = "Avro serialization support for Haskell";
  license = lib.licenses.bsd3;
}
