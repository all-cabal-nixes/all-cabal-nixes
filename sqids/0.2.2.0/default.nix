{ mkDerivation, base, bytestring, containers, hspec, lib, mtl
, split, text, transformers
}:
mkDerivation {
  pname = "sqids";
  version = "0.2.2.0";
  sha256 = "388ad35b110951a41a130696216b4149ed200eeb1f5ab339f8cfbb5d1d89ea8c";
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
