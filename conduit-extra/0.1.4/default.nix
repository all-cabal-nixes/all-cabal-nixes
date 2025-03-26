{ mkDerivation, base, bytestring, conduit, containers, hspec, lib
, monad-loops, mtl, primitive, QuickCheck, resourcet, text
, transformers, vector, void
}:
mkDerivation {
  pname = "conduit-extra";
  version = "0.1.4";
  sha256 = "b31b6000ec01137ed2990b9ce4f5fbee96822f74c4bdf97c50681cd5404323b0";
  revision = "1";
  editedCabalFile = "08055qrj8a1g12q72zw9x1bq2yjrg3z2naj5hix0nri8g7kjqss4";
  libraryHaskellDepends = [
    base conduit containers monad-loops mtl primitive transformers
    vector void
  ];
  testHaskellDepends = [
    base bytestring conduit hspec mtl QuickCheck resourcet text
    transformers void
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Experimental helper functions for conduit";
  license = lib.licenses.mit;
}
