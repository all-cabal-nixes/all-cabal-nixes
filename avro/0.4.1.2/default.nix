{ mkDerivation, aeson, array, base, base16-bytestring, bifunctors
, binary, bytestring, containers, data-binary-ieee754, directory
, extra, fail, hashable, hspec, lens, lens-aeson, lib, mtl
, pure-zlib, QuickCheck, scientific, semigroups, tagged
, template-haskell, text, tf-random, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "avro";
  version = "0.4.1.2";
  sha256 = "62c7ef79265a9984964995e27a50cf3e25a62b7128d2ad1da85573f7ec60531d";
  libraryHaskellDepends = [
    aeson array base base16-bytestring bifunctors binary bytestring
    containers data-binary-ieee754 fail hashable mtl pure-zlib
    scientific semigroups tagged template-haskell text tf-random
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring bifunctors binary bytestring
    containers directory extra fail hashable hspec lens lens-aeson mtl
    pure-zlib QuickCheck scientific semigroups tagged template-haskell
    text tf-random transformers unordered-containers vector
  ];
  homepage = "https://github.com/haskell-works/avro#readme";
  description = "Avro serialization support for Haskell";
  license = lib.licenses.bsd3;
}
