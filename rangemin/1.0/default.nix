{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "rangemin";
  version = "1.0";
  sha256 = "6726a29c2e15a63f470bc3056caa011d44a901bcdbcac9e7eb9eb45d62bc1d16";
  libraryHaskellDepends = [ array base containers ];
  description = "Effectively linear range-min algorithms";
  license = lib.licenses.bsd3;
}
