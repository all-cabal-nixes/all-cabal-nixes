{ mkDerivation, base, dlist, lib, semigroups }:
mkDerivation {
  pname = "dlist-instances";
  version = "0.1.1.1";
  sha256 = "d14a10c06f52fb412b2c1066d729f5534aa43204221e7ba7d81d935c44ce4f5b";
  libraryHaskellDepends = [ base dlist semigroups ];
  homepage = "https://github.com/gregwebs/dlist-instances";
  description = "Difference lists instances";
  license = lib.licenses.bsd3;
}
