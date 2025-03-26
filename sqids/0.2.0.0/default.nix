{ mkDerivation, base, bytestring, containers, hspec, lib, mtl
, split, text, transformers
}:
mkDerivation {
  pname = "sqids";
  version = "0.2.0.0";
  sha256 = "5516b8a5eb5f849da13d742fa51e3e1b0b47de969d5bfe92dc3db90ff9ce4b69";
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
