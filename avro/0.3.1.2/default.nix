{ mkDerivation, aeson, array, base, base16-bytestring, binary
, bytestring, containers, data-binary-ieee754, directory, entropy
, extra, fail, hashable, hspec, lens, lens-aeson, lib, mtl
, pure-zlib, QuickCheck, scientific, semigroups, tagged
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "avro";
  version = "0.3.1.2";
  sha256 = "a466dcfa6bc9eb10569a5375178a49a3379547c69171a553919d2835e4d22966";
  revision = "1";
  editedCabalFile = "0fp97xqpiz8ziypaiix61zlpb36dxd0h5lbpvq59j1nxyx5lacfj";
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
