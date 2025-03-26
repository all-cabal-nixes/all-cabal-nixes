{ mkDerivation, base, containers, doctest, lib, QuickCheck, random
}:
mkDerivation {
  pname = "semiring-num";
  version = "0.2.0.0";
  sha256 = "703fceaeb4a42b6ba201206c59b3e213b92a1ab0de29cf8749304fc78a8145ca";
  revision = "1";
  editedCabalFile = "04rac7h6r5xdv196pkf76k31carz7hfkgycgjw993yi7fjz4m4dm";
  libraryHaskellDepends = [ base containers QuickCheck random ];
  testHaskellDepends = [ base containers doctest QuickCheck ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
