{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "rev-state";
  version = "0.1";
  sha256 = "8e91583233e46a4277a96d2ffe4736506a85848536db2c2acf06ed22c43a58d3";
  revision = "1";
  editedCabalFile = "104id9md89pk1xsza3wl1g9bqan5wcbsnxcvq2fpiynlg1afzi0d";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/DanBurton/rev-state#readme";
  description = "Reverse State monad transformer";
  license = lib.licenses.bsd3;
}
