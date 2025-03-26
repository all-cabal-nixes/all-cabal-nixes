{ mkDerivation, base, containers, criterion, ghc-prim, hspec, lib
, mono-traversable, primitive, QuickCheck, vector
}:
mkDerivation {
  pname = "mutable-containers";
  version = "0.2.1";
  sha256 = "92ac2a8cd736ef6e95fb871b9d7d17b03c44b56a08cf5ae6eb0ddf3981ef40c9";
  revision = "1";
  editedCabalFile = "0s55vl7ws44bkhdq1j4cgnndsc7g5ikm6h4m08qj73wbb2w5p5y8";
  libraryHaskellDepends = [
    base containers ghc-prim mono-traversable primitive vector
  ];
  testHaskellDepends = [
    base containers hspec primitive QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base containers criterion ];
  homepage = "https://github.com/fpco/mutable-containers";
  description = "Abstactions and concrete implementations of mutable containers";
  license = lib.licenses.mit;
}
