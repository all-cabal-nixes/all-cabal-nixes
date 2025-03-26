{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "exception-hierarchy";
  version = "0.0.0.2";
  sha256 = "8c899c08ce4cc7b3d599d1938ddfb12c03ac7b6088ed24a4ae1f62f1eb1d67d2";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "yet";
  description = "Exception type hierarchy with TemplateHaskell";
  license = lib.licenses.bsd3;
}
