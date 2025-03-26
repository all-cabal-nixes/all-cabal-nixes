{ mkDerivation, base, lib, non-empty, utility-ht }:
mkDerivation {
  pname = "fixed-length";
  version = "0.1";
  sha256 = "72be787d9f0e13ae09115ffd0c3decec100163e0c457050fb2b8106dd83ab284";
  revision = "1";
  editedCabalFile = "1zcq2q3kc4rf5ammn7hb4sdwj679zk4wqacd9acrinhhlgbv9lr0";
  libraryHaskellDepends = [ base non-empty utility-ht ];
  homepage = "http://code.haskell.org/~thielema/fixed-length/";
  description = "Lists with statically known length based on non-empty package";
  license = lib.licenses.bsd3;
}
