{ mkDerivation, ansi-wl-pprint, array, base, containers, haskell98
, lib, mtl, QuickCheck, syb, utf8-prelude
}:
mkDerivation {
  pname = "logic-TPTP";
  version = "0.2.0.1";
  sha256 = "0209a9dfcc5cc4756983c0d59013a130a54bf99998f92b5f7eeedf71ae60de61";
  revision = "2";
  editedCabalFile = "1x0vvpkvnnnqpxwsi57828kmanvap4qnacjzchdryfli9b37ixfs";
  libraryHaskellDepends = [
    ansi-wl-pprint array base containers haskell98 mtl QuickCheck syb
    utf8-prelude
  ];
  description = "Import, export etc. for TPTP, a syntax for first-order logic";
  license = "GPL";
}
