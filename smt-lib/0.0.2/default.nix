{ mkDerivation, array, base, directory, lib, polyparse }:
mkDerivation {
  pname = "smt-lib";
  version = "0.0.2";
  sha256 = "7e4ec60e6504f23cd275e676863e24177ea72e74b588fb73bf19aaa52e2815de";
  libraryHaskellDepends = [ array base directory polyparse ];
  homepage = "http://tomahawkins.org";
  description = "Parsing and printing SMT-LIB";
  license = lib.licenses.bsd3;
}
