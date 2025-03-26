{ mkDerivation, base, dlist, lib, semigroups }:
mkDerivation {
  pname = "dlist-instances";
  version = "0.1.1";
  sha256 = "86b09f925a4e8a84cc3b9f8cb8c61ae396a7ca4df0fd8b27dbf529a68a003001";
  libraryHaskellDepends = [ base dlist semigroups ];
  homepage = "https://github.com/gregwebs/dlist-instances";
  description = "Difference lists instances";
  license = lib.licenses.bsd3;
}
