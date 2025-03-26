{ mkDerivation, base, lib }:
mkDerivation {
  pname = "array";
  version = "0.3.0.2";
  sha256 = "97f1306aed33f17dad8aa79bba19a9169f580ab28610a545ca4a870cc3f6bb9b";
  revision = "1";
  editedCabalFile = "11i3k1pfl5q3v4gg11rq18bzkjb230839xx39z27g3p228g6bxxx";
  libraryHaskellDepends = [ base ];
  description = "Mutable and immutable arrays";
  license = lib.licenses.bsd3;
}
