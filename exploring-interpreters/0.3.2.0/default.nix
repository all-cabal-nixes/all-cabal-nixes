{ mkDerivation, base, containers, fgl, lib, mtl, transformers }:
mkDerivation {
  pname = "exploring-interpreters";
  version = "0.3.2.0";
  sha256 = "c7c1bc754bd076ff85a65bf05bf7cf94251eb2ddb9b74191fd75538cad2dc371";
  libraryHaskellDepends = [ base containers fgl mtl transformers ];
  description = "A generic exploring interpreter for exploratory programming";
  license = lib.licenses.bsd3;
}
