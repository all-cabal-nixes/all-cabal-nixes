{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "deepseq";
  version = "1.5.2.0";
  sha256 = "09d7800d7f45085b7c0083a2d46ea454ea9aa3d744d8bbc8b8b1bd38ec0cfbe5";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ghc-prim ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
