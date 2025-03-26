{ mkDerivation, base, gtk, lib, time, TV, TypeCompose }:
mkDerivation {
  pname = "GtkTV";
  version = "0.0.0";
  sha256 = "f677a44690c783017bab9cc5efbddb4306bbaf6327915c1dbd520e2357fb68ef";
  libraryHaskellDepends = [ base gtk time TV TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/GtkTV";
  license = lib.licenses.bsd3;
}
