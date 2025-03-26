{ mkDerivation, base, Cabal, directory, lib, template-haskell }:
mkDerivation {
  pname = "cabal-file-th";
  version = "0.2.3";
  sha256 = "2866e1bea82f5873423411bec9dbded2e4cc878ad7d05108c1339b62cbda5c4d";
  revision = "2";
  editedCabalFile = "1mm3c67l5vijph524ckd7k9jxh8crlrd1qnh1p1cylm6k8yc221y";
  libraryHaskellDepends = [ base Cabal directory template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/nkpart/cabal-file-th";
  description = "Template Haskell expressions for reading fields from a project's cabal file";
  license = lib.licenses.bsd3;
}
