{ mkDerivation, base, criterion, deepseq, ghc-prim, lib
, monad-primitive, mwc-random, primitive, vector
}:
mkDerivation {
  pname = "histogram-fill";
  version = "0.8.4.0";
  sha256 = "1a512804a4dc09c9bdacbaf6ae5be9a5a7400037097634a5adaa46ee9dcd2886";
  revision = "1";
  editedCabalFile = "1v5idc22v0qwqzp9wyd38kx9jgnkj1xha422929m5difj4mkasn1";
  libraryHaskellDepends = [
    base deepseq ghc-prim monad-primitive primitive vector
  ];
  benchmarkHaskellDepends = [ base criterion mwc-random vector ];
  homepage = "https://github.com/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
