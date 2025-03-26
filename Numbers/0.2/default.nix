{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "Numbers";
  version = "0.2";
  sha256 = "08a3ebf8b62eff1cd3847d320151e95ac88588505b9b1b5a48ef7afdcbbd31db";
  libraryHaskellDepends = [ base random ];
  homepage = "http://page.mi.fu-berlin.de/aneumann/numbers/index.html";
  description = "An assortment of number theoretic functions";
  license = "LGPL";
}
