{ mkDerivation, aeson, array, base, base16-bytestring, binary
, bytestring, containers, data-binary-ieee754, directory, entropy
, extra, fail, hashable, hspec, lens, lens-aeson, lib, mtl
, pure-zlib, QuickCheck, scientific, semigroups, tagged
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "avro";
  version = "0.3.3.0";
  sha256 = "6072292b3487ed1483b9c3bfdf3302c368f575942d17049f60aaa7255b1a8e31";
  revision = "1";
  editedCabalFile = "0m08d865m875j9rahwbx6l57558lpvfw2v4wjgy6mk38dizdilm2";
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
