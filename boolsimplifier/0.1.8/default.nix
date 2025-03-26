{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "boolsimplifier";
  version = "0.1.8";
  sha256 = "096fa9377241520ee114403fd53b51a7369187fb4dca65f19f85a727d689828f";
  revision = "1";
  editedCabalFile = "0xqm0vn9i49b75fnvnvcnr9m4zwvhqynrkcjdxghrsxayg420lnh";
  libraryHaskellDepends = [ base containers ];
  description = "Simplification tools for simple propositional formulas";
  license = lib.licenses.bsd3;
}
