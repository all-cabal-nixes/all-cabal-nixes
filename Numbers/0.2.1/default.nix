{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "Numbers";
  version = "0.2.1";
  sha256 = "e73d1706aaefd21ca1edf84854df6bf6043b8b7d650e1d3d05cb64454d1a3bfc";
  libraryHaskellDepends = [ base random ];
  homepage = "http://page.mi.fu-berlin.de/aneumann/numbers/index.html";
  description = "An assortment of number theoretic functions";
  license = "LGPL";
}
