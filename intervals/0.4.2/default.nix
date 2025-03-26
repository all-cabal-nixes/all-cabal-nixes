{ mkDerivation, array, base, directory, distributive, doctest
, filepath, ghc-prim, lib
}:
mkDerivation {
  pname = "intervals";
  version = "0.4.2";
  sha256 = "5f2923eae7c6a9de91c19425d8eacc3ebcb32c3d4e4f1c347dd1439a85c08722";
  revision = "1";
  editedCabalFile = "0ha7dpzphd4sqynrgc45w34rp1qq20p1mbq3mmhpwwnvid1v1j3g";
  libraryHaskellDepends = [ array base distributive ghc-prim ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/intervals";
  description = "Interval Arithmetic";
  license = lib.licenses.bsd3;
}
