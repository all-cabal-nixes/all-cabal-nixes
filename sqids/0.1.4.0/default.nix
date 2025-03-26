{ mkDerivation, base, containers, hspec, lib, mtl, split, text
, transformers
}:
mkDerivation {
  pname = "sqids";
  version = "0.1.4.0";
  sha256 = "06dc05842a76b2388eba3b9b7145dabe9f3119f23ee7bd2de295c0f7157a855b";
  libraryHaskellDepends = [ base containers mtl text transformers ];
  testHaskellDepends = [ base containers hspec mtl split text ];
  homepage = "https://sqids.org/";
  description = "A small library that lets you generate YouTube-looking IDs from numbers";
  license = lib.licenses.mit;
}
