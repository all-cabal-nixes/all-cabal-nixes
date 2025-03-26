{ mkDerivation, array, base, directory, distributive, doctest
, filepath, ghc-prim, lib
}:
mkDerivation {
  pname = "intervals";
  version = "0.5";
  sha256 = "f07ac52ca4af7947b4cd0d76774d49b9fa648eb82acc56cf4e7836fe982545c7";
  revision = "1";
  editedCabalFile = "1w6b36ff2i4yg4116qqqyw89nv8vbkdlm5y0c047dfzgb4pc04fa";
  libraryHaskellDepends = [ array base distributive ghc-prim ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}
