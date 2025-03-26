{ mkDerivation, base, lib }:
mkDerivation {
  pname = "COrdering";
  version = "2.3";
  sha256 = "a8b3b0082290e4f98242db57489e57f369d5b3f40efb695cc02a673f39d96ad2";
  revision = "1";
  editedCabalFile = "00byh0a7j7gnv8aq67fiairzvwz9csg49s2zqqj9f5pwgpmccn1v";
  libraryHaskellDepends = [ base ];
  description = "An algebraic data type similar to Prelude Ordering";
  license = lib.licenses.bsd3;
}
