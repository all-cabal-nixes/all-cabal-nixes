{ mkDerivation, aeson, array, base, base16-bytestring, binary
, bytestring, containers, data-binary-ieee754, directory, entropy
, extra, fail, hashable, hspec, lens, lens-aeson, lib, mtl
, pure-zlib, QuickCheck, scientific, semigroups, tagged
, template-haskell, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "avro";
  version = "0.3.1.1";
  sha256 = "dd0bfd3c9645eb4f90496c04802c2c7b05f13d64406fc0d1c74320b0fbc88843";
  revision = "1";
  editedCabalFile = "0lmhh27ivggaj5bawb7w4rs7dhryqc7x1icj3fbs22mmiirkvj5q";
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
