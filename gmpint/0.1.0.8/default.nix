{ mkDerivation, base, gmp, lib, recursion-schemes }:
mkDerivation {
  pname = "gmpint";
  version = "0.1.0.8";
  sha256 = "f230b5672ef33b9b7e1daadaf411c5612aedd98f5fe554e23f85fa17734a8bbb";
  libraryHaskellDepends = [ base recursion-schemes ];
  librarySystemDepends = [ gmp ];
  homepage = "https://github.com/vmchale/gmpint#readme";
  description = "GMP integer conversions";
  license = lib.licenses.bsd3;
}
