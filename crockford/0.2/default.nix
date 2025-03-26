{ mkDerivation, base, digits, lib, QuickCheck, safe }:
mkDerivation {
  pname = "crockford";
  version = "0.2";
  sha256 = "463c5dbde6612479eae43915baa3501804520c4bd880fdc63a326c3085abfab9";
  libraryHaskellDepends = [ base digits QuickCheck safe ];
  description = "An implementation of Douglas Crockford's base32 encoding";
  license = lib.licenses.bsd3;
}
