{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "hacanon-light";
  version = "2008.10.27";
  sha256 = "a084272f241ab9d8cef793a78a1c68cb148bf977e8a932f799a419436be7de26";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Template Haskell framework for automatic FFI code generation";
  license = lib.licenses.bsd3;
}
