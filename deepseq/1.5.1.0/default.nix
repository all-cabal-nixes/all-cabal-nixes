{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "deepseq";
  version = "1.5.1.0";
  sha256 = "3f4e87e3abe0601785551034ae7eaf272f7e865a8e98c6edbc415d47d858e17b";
  revision = "2";
  editedCabalFile = "1jd5pml3092d2l7xhz9f7sv1a2lmkkj6zdw905qxfb4zliazjj5h";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [ base ghc-prim ];
  description = "Deep evaluation of data structures";
  license = lib.licenses.bsd3;
}
