{ mkDerivation, array, base, bytestring, containers, dlist, fmlist
, HUnit, lib, QuickCheck, random, text, vector
}:
mkDerivation {
  pname = "ListLike";
  version = "4.1.0";
  sha256 = "924f34c0e15f846604bde9b124fb12c24152305c02928b1f677a50bd53ade848";
  revision = "1";
  editedCabalFile = "0xm63g3flb30hxn8gs12h2vzqijf1cjf45ylwiw5nd6b2gs4v4zq";
  libraryHaskellDepends = [
    array base bytestring containers dlist fmlist text vector
  ];
  testHaskellDepends = [
    array base bytestring containers dlist fmlist HUnit QuickCheck
    random text vector
  ];
  homepage = "http://software.complete.org/listlike";
  description = "Generic support for list-like structures";
  license = lib.licenses.bsd3;
}
