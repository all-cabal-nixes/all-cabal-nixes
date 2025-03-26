{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "hacanon-light";
  version = "2008.10.28";
  sha256 = "472141ff0559ea44154f34df1cf6298994d6cb4fb0fc469b37ffd649ce731c54";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Template Haskell framework for automatic FFI code generation";
  license = lib.licenses.bsd3;
}
