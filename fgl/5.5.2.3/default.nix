{ mkDerivation, array, base, containers, deepseq, hspec, lib
, QuickCheck, transformers
}:
mkDerivation {
  pname = "fgl";
  version = "5.5.2.3";
  sha256 = "f4113b5221917feb6389494bf8b7b6221ee00f322b6c25fc25a25795549f9e20";
  revision = "1";
  editedCabalFile = "0phai40xb5mymkblwkgi2aammygx40a6mbgpk0i0izbjkdxnm542";
  libraryHaskellDepends = [
    array base containers deepseq transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
