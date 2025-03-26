{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "simple-smt";
  version = "0.9.1";
  sha256 = "2b611abf7019790037b2579ab71f6fc8f2345eb66a94d52e4dc4afd76430af8d";
  libraryHaskellDepends = [ base process ];
  description = "A simple way to interact with an SMT solver process";
  license = lib.licenses.bsd3;
}
