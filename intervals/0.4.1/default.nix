{ mkDerivation, array, base, directory, distributive, doctest
, filepath, ghc-prim, lib
}:
mkDerivation {
  pname = "intervals";
  version = "0.4.1";
  sha256 = "747b9e8a1d5debac42a3c56c4f62daf470a89befadbcc293d2f4900c00f1ef26";
  revision = "1";
  editedCabalFile = "1v14f7wxzd05h8bqc70y5yg141l69j4y8kq1g89mkz1wwiqg3z3s";
  libraryHaskellDepends = [ array base distributive ghc-prim ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}
