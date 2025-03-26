{ mkDerivation, array, base, bytestring, containers, lib
, QuickCheck
}:
mkDerivation {
  pname = "collections";
  version = "0.3.1.1";
  sha256 = "ef3075c5034bf45bafa6c3a1ffda219c25377094c06dd1dc235b722926aab328";
  libraryHaskellDepends = [
    array base bytestring containers QuickCheck
  ];
  description = "Useful standard collections types and related functions";
  license = lib.licenses.bsd3;
}
