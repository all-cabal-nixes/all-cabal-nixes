{ mkDerivation, base, containers, hspec, lib, mtl, split, text
, transformers
}:
mkDerivation {
  pname = "sqids";
  version = "0.1.3.0";
  sha256 = "b5b928ca201e1b8ecf3f1f0da951f9e06ae7fb860e84c42f8b0e40773af8cc66";
  libraryHaskellDepends = [ base containers mtl text transformers ];
  testHaskellDepends = [ base containers hspec mtl split text ];
  homepage = "https://sqids.org/";
  description = "A small library that lets you generate YouTube-looking IDs from numbers";
  license = lib.licenses.mit;
}
