{ mkDerivation, array, base, containers, lib, mtl, QuickCheck
, random, syb
}:
mkDerivation {
  pname = "ChasingBottoms";
  version = "1.3.1.17";
  sha256 = "af7ac2fc8b15484c1ee41d4756bbbe8e290655f322a018704b3db670daab231c";
  revision = "1";
  editedCabalFile = "1xz1wpi3k2bzgxnai38840z18hk03ha4xdgjvjg5g8dlja946dih";
  libraryHaskellDepends = [
    base containers mtl QuickCheck random syb
  ];
  testHaskellDepends = [
    array base containers mtl QuickCheck random syb
  ];
  description = "For testing partial and infinite values";
  license = lib.licenses.mit;
}
