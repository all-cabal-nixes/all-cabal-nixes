{ mkDerivation, base, digits, lib, QuickCheck, safe }:
mkDerivation {
  pname = "crockford";
  version = "0.2.1";
  sha256 = "4497f92e70a4fc44836c74408205f2d8a9273d9876991200ef07c560050fed42";
  libraryHaskellDepends = [ base digits QuickCheck safe ];
  testHaskellDepends = [ base digits QuickCheck safe ];
  description = "An implementation of Douglas Crockford's base32 encoding";
  license = lib.licenses.bsd3;
}
