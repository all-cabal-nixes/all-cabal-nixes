{ mkDerivation, aeson, array, base, base16-bytestring, bifunctors
, binary, bytestring, containers, data-binary-ieee754, directory
, extra, fail, hashable, hspec, lens, lens-aeson, lib, mtl
, pure-zlib, QuickCheck, scientific, semigroups, tagged
, template-haskell, text, tf-random, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "avro";
  version = "0.4.2.0";
  sha256 = "97a21c7c2db022913c8402d8cae3df1c0e9d364f821093c8254bf723e6a051c1";
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
