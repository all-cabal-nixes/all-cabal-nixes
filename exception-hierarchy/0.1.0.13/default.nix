{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "exception-hierarchy";
  version = "0.1.0.13";
  sha256 = "defe96f92c40e919c5ad926226c860815ca618effa2c037ab3b49a26d09deba2";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "yet";
  description = "Exception type hierarchy with TemplateHaskell";
  license = lib.licenses.bsd3;
}
