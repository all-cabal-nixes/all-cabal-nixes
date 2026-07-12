{ mkDerivation, base, bindings-DSL, lib, libcddb }:
mkDerivation {
  pname = "bindings-libcddb";
  version = "0.3.1";
  sha256 = "1ae07911537d304a643a7d73d87baf3f10a9a2caee823ee80fd24e69c3c9e8af";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ libcddb ];
  homepage = "https://github.com/rethab/bindings-dsl";
  description = "Project bindings-* raw interface to libcddb";
  license = lib.licenses.bsd3;
}
