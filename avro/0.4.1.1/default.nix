{ mkDerivation, aeson, array, base, base16-bytestring, bifunctors
, binary, bytestring, containers, data-binary-ieee754, directory
, entropy, extra, fail, hashable, hspec, lens, lens-aeson, lib, mtl
, pure-zlib, QuickCheck, scientific, semigroups, tagged
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "avro";
  version = "0.4.1.1";
  sha256 = "139cf2f35e12ba33354fff700f0d03fa49c1f924bcb197ebdba86de70bfe1794";
  libraryHaskellDepends = [
    aeson array base base16-bytestring bifunctors binary bytestring
    containers data-binary-ieee754 entropy fail hashable mtl pure-zlib
    scientific semigroups tagged template-haskell text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson array base base16-bytestring bifunctors binary bytestring
    containers directory entropy extra fail hashable hspec lens
    lens-aeson mtl pure-zlib QuickCheck scientific semigroups tagged
    template-haskell text transformers unordered-containers vector
  ];
  homepage = "https://github.com/GaloisInc/avro#readme";
  description = "Avro serialization support for Haskell";
  license = lib.licenses.bsd3;
}
