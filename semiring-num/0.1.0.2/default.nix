{ mkDerivation, base, containers, doctest, lib, QuickCheck, random
}:
mkDerivation {
  pname = "semiring-num";
  version = "0.1.0.2";
  sha256 = "b256e6c0fa188c8ddcac5dc0c02f54b23f6b6a540106713b6d54cf59ad34b0da";
  revision = "1";
  editedCabalFile = "0bwqrgkm9wf27cjs2bamn6dwcz2a9jpi5vn5jkfswdgj5nhikvqc";
  libraryHaskellDepends = [ base containers QuickCheck random ];
  testHaskellDepends = [ base containers doctest QuickCheck ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
