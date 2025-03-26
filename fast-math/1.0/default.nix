{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fast-math";
  version = "1.0";
  sha256 = "6f1153394327ce685bda0ee8da04a2acd7e8f9498c08783f9e060f43181c904f";
  revision = "1";
  editedCabalFile = "11zgy1l5b1g78v9zblmyp29hxx0haas9zdw4mx6viz5f5wvw36yh";
  libraryHaskellDepends = [ base ];
  description = "Non IEEE-754 compliant compile-time floating-point optimisations";
  license = lib.licenses.bsd3;
}
