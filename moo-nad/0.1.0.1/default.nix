{ mkDerivation, base, dep-t, lib, mtl, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "moo-nad";
  version = "0.1.0.1";
  sha256 = "5644707893447d7423dbcb14461e605baf50e53bb8b27d59a60cac7cd782aa7a";
  libraryHaskellDepends = [ base dep-t mtl transformers ];
  testHaskellDepends = [ base dep-t mtl tasty tasty-hunit ];
  doHaddock = false;
  description = "Invocation helpers for the ReaderT-record-of-functions style";
  license = lib.licenses.bsd3;
}
