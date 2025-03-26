{ mkDerivation, array, base, containers, deepseq, hspec, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "fgl";
  version = "5.5.2.0";
  sha256 = "e3cd63fd17b5c0517afc435ec7ec4a590bdab28c033b92e1c3de8ab1cb9e3be5";
  revision = "2";
  editedCabalFile = "1kxj5fgws6b1vlf90ahhcis9vw5nyfsv1295qav8x2hcni0f1394";
  libraryHaskellDepends = [
    array base containers deepseq transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
