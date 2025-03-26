{ mkDerivation, base, bytestring, conduit, hspec, lib, mtl
, QuickCheck, resourcet, text, transformers, void
}:
mkDerivation {
  pname = "conduit-extra";
  version = "0.1.0";
  sha256 = "a35e532a131149107690db79051234fbc7f3806e50dd6c76170f02d986de5a1d";
  revision = "1";
  editedCabalFile = "1agfv9dd0ndi5743y8dcsckxs1vpglipwgn7k4labykkz1la6m6j";
  libraryHaskellDepends = [ base conduit mtl void ];
  testHaskellDepends = [
    base bytestring conduit hspec mtl QuickCheck resourcet text
    transformers void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Experimental helper functions for conduit";
  license = lib.licenses.mit;
}
