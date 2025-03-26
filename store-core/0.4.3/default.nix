{ mkDerivation, base, bytestring, ghc-prim, lib, primitive, text
, transformers
}:
mkDerivation {
  pname = "store-core";
  version = "0.4.3";
  sha256 = "ee8d5c3719949fb4438e6e58a47ec1d49e0696357e7d8ca689379d8a21f5a43b";
  revision = "1";
  editedCabalFile = "1mwyjdbjgwnd8xnr5i99kqmpkpyyw5n8slkab3pnl1rf3gm5qr85";
  libraryHaskellDepends = [
    base bytestring ghc-prim primitive text transformers
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast and lightweight binary serialization";
  license = lib.licenses.mit;
}
