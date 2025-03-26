{ mkDerivation, attoparsec, base, blaze-builder, blaze-textual
, bytestring, containers, deepseq, dlist, ghc-prim, hashable, lib
, mtl, old-locale, QuickCheck, syb, template-haskell
, test-framework, test-framework-quickcheck2, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.4.0.0";
  sha256 = "ea8a626a8dafa8d8b078e455ae5e0ccd518ac42c07f353cea3672981203c15c8";
  revision = "3";
  editedCabalFile = "1skk6davb5q0qszq3w6n1j5wn81ig32a9h8dyijdafxrk4qsxgj3";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    deepseq dlist ghc-prim hashable mtl old-locale syb template-haskell
    text time unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers QuickCheck template-haskell
    test-framework test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/bos/aeson";
  description = "Fast JSON parsing and encoding";
  license = lib.licenses.bsd3;
}
