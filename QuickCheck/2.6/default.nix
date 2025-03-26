{ mkDerivation, base, lib, random, template-haskell }:
mkDerivation {
  pname = "QuickCheck";
  version = "2.6";
  sha256 = "8001c00a1892714d914e5007ba72cdd428c1ea4c6b8418c6cb5e7809753d970d";
  revision = "1";
  editedCabalFile = "10sjsb59qk1jsszwwicp4vhssnapn34lmyjfylxnryvzwl8zizb8";
  libraryHaskellDepends = [ base random template-haskell ];
  homepage = "http://code.haskell.org/QuickCheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
