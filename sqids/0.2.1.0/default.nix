{ mkDerivation, base, bytestring, containers, hspec, lib, mtl
, split, text, transformers
}:
mkDerivation {
  pname = "sqids";
  version = "0.2.1.0";
  sha256 = "7aac103d47a2c4f6fb6af87388c96dd6d6783f063c73f3511d7741bf5b2d1c9b";
  libraryHaskellDepends = [
    base bytestring containers mtl text transformers
  ];
  testHaskellDepends = [
    base bytestring containers hspec mtl split text transformers
  ];
  homepage = "https://sqids.org/";
  description = "A small library that lets you generate YouTube-looking IDs from numbers";
  license = lib.licenses.mit;
}
