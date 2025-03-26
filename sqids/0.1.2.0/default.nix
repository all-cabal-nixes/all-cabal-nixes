{ mkDerivation, base, containers, hspec, lib, mtl, split, text
, transformers
}:
mkDerivation {
  pname = "sqids";
  version = "0.1.2.0";
  sha256 = "1e9b7e48367201905694d701d77aeeb8f4612f8038dadc11455835c85b4e1dc5";
  libraryHaskellDepends = [ base containers mtl text transformers ];
  testHaskellDepends = [ base containers hspec mtl split text ];
  homepage = "https://sqids.org/";
  description = "A small library that lets you generate YouTube-looking IDs from numbers";
  license = lib.licenses.mit;
}
