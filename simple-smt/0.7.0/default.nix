{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "simple-smt";
  version = "0.7.0";
  sha256 = "87191687e3e0e63375a99520866de5eaa318b4f41f15adbcdffc3786e58687a5";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
}
