{ mkDerivation, aeson, array, base, base16-bytestring, binary
, bytestring, containers, data-binary-ieee754, directory, entropy
, extra, fail, hashable, hspec, lens, lens-aeson, lib, mtl
, pure-zlib, QuickCheck, scientific, semigroups, tagged
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "avro";
  version = "0.3.0.1";
  sha256 = "e76c4d40b216cf21e61333c515dfdbda5ee0b9abdb7d60678e32ccebef275eb5";
  revision = "1";
  editedCabalFile = "1njvmlsh894n7r6f4mbqfwch8l5h2x703i6bj5jmha8psyw0wqg0";
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
  homepage = "https://github.com/GaloisInc/avro.git#readme";
  description = "Avro serialization support for Haskell";
  license = lib.licenses.bsd3;
}
