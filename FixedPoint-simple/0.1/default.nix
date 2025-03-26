{ mkDerivation, base, lib }:
mkDerivation {
  pname = "FixedPoint-simple";
  version = "0.1";
  sha256 = "1dc7ce7a8ffe3aeed8260ab6825fc2a752f8e8963db44255c3abb0dcfecbd6e5";
  libraryHaskellDepends = [ base ];
  description = "Fixed point, large word, and large int numerical representations (types and common class instances)";
  license = lib.licenses.bsd3;
}
