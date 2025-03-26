{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.4.2";
  sha256 = "c8ee3cd64c266133902619cfff2d04e5f66206f91dbce8dd1182037fbe4858db";
  revision = "1";
  editedCabalFile = "1nvn5sxbzzm405i0ysavihbwkjda52jkq3d9gbnc5z5nymqv3cwj";
  libraryHaskellDepends = [ array base ];
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
