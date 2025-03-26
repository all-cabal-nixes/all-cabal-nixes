{ mkDerivation, base, bytestring, conduit, hspec, lib, mtl
, QuickCheck, resourcet, text, transformers, void
}:
mkDerivation {
  pname = "conduit-extra";
  version = "0.1.1";
  sha256 = "7dcd70e7d2b3727f58274e8448c4bba3fdd83608241cf6785820b661eed7489d";
  revision = "1";
  editedCabalFile = "0bh7wcj9pij9ccdnyl7j00yyh22zs7hahk05glyzvjr2jrnlqkdg";
  libraryHaskellDepends = [ base conduit mtl transformers void ];
  testHaskellDepends = [
    base bytestring conduit hspec mtl QuickCheck resourcet text
    transformers void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Experimental helper functions for conduit";
  license = lib.licenses.mit;
}
