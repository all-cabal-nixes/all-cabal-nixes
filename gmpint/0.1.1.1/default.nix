{ mkDerivation, base, gmp, lib, micro-recursion-schemes }:
mkDerivation {
  pname = "gmpint";
  version = "0.1.1.1";
  sha256 = "64ae1e51517e98cf5daa028fb3185df73573f13020b16406f5f71fa79902f90b";
  libraryHaskellDepends = [ base micro-recursion-schemes ];
  librarySystemDepends = [ gmp ];
  description = "GMP integer conversions";
  license = lib.licenses.bsd3;
}
