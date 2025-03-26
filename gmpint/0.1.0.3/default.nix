{ mkDerivation, base, lib, recursion-schemes }:
mkDerivation {
  pname = "gmpint";
  version = "0.1.0.3";
  sha256 = "69009d68e048c9408d7a254109dfd911959288ca609a18b21dd563d67fd56fa2";
  libraryHaskellDepends = [ base recursion-schemes ];
  homepage = "https://github.com/vmchale/gmpint#readme";
  description = "GMP integer conversions";
  license = lib.licenses.bsd3;
}
