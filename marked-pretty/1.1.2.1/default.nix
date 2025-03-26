{ mkDerivation, base, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "marked-pretty";
  version = "1.1.2.1";
  sha256 = "b4812c7ae1b5c9e563b061643c824043c8b74b915d675758f323d53c59c3ba05";
  libraryHaskellDepends = [ base deepseq ghc-prim ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ku-fpg/marked-pretty";
  description = "Pretty-printing library, with scoping, based on pretty";
  license = lib.licenses.bsd3;
}
