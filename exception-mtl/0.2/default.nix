{ mkDerivation, base, lib, mtl, stm }:
mkDerivation {
  pname = "exception-mtl";
  version = "0.2";
  sha256 = "9ab8629865aafcc003665f473510152cda54d180d05a193324be9016f35043c1";
  libraryHaskellDepends = [ base mtl stm ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "Type classes and monads for unchecked extensible exceptions";
  license = lib.licenses.bsd3;
}
