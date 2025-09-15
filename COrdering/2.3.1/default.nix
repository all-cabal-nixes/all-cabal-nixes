{ mkDerivation, base, lib }:
mkDerivation {
  pname = "COrdering";
  version = "2.3.1";
  sha256 = "838f174bc6809a0936d2c3a1786a45be6730a5c94baaaa7147275bddf3a1c9d7";
  libraryHaskellDepends = [ base ];
  description = "An algebraic data type similar to Prelude Ordering";
  license = lib.licenses.bsd3;
}
