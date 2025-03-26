{ mkDerivation, base, digits, lib, QuickCheck, safe }:
mkDerivation {
  pname = "crockford";
  version = "0.1";
  sha256 = "b9d6e92eebe5a1d4043dcde564f646cf474fe20de251f3352589af92b37f9799";
  libraryHaskellDepends = [ base digits QuickCheck safe ];
  description = "An implementation of Douglas Crockford's base32 encoding";
  license = lib.licenses.bsd3;
}
