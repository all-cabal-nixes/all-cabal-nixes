{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "exception-hierarchy";
  version = "0.1.0.14";
  sha256 = "938ae0c3c795b19eb38d82d3920c2cf423cb32fa17c1beb926661663c7f30652";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "yet";
  description = "Exception type hierarchy with TemplateHaskell";
  license = lib.licenses.bsd3;
}
