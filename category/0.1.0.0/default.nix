{ mkDerivation, base, lib }:
mkDerivation {
  pname = "category";
  version = "0.1.0.0";
  sha256 = "8c2e54dfc924ffdce9536ed11256f9f2af83e8e919c4a71e11413dc7c048d4cc";
  libraryHaskellDepends = [ base ];
  description = "Categorical types and classes";
  license = lib.licenses.bsd3;
}
