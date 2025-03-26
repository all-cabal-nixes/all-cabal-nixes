{ mkDerivation, base, containers, lib, mtl, semigroups, text }:
mkDerivation {
  pname = "ditto";
  version = "0.3";
  sha256 = "b9a00fe56ef765a9f00bcb914b015a7c2f525f3f9cf2d5fcae8d7fc4be074aa2";
  libraryHaskellDepends = [ base containers mtl semigroups text ];
  description = "ditto is a type-safe HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
