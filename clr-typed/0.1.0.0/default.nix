{ mkDerivation, base, clr-marshal, ghc-prim, lib, text, tuple }:
mkDerivation {
  pname = "clr-typed";
  version = "0.1.0.0";
  sha256 = "29d9fa9201383e8a74c992df344450d65c8949ffe52204e0a5092248cf43111f";
  revision = "1";
  editedCabalFile = "02fsha9hir0yqnn9b9dgpg345313n660j9mhdmsya0r3k8fhmn2b";
  libraryHaskellDepends = [ base clr-marshal ghc-prim text tuple ];
  testHaskellDepends = [ base ];
  homepage = "https://gitlab.com/tim-m89/clr-haskell/tree/master/libs/clr-typed";
  description = "A strongly typed Haskell interface to the CLR type system";
  license = lib.licenses.bsd3;
}
