{ mkDerivation, base, containers, lib, mtl, semigroups, text }:
mkDerivation {
  pname = "ditto";
  version = "0.1.2.0";
  sha256 = "677e78e80ed35e9ff032a433a141ef3e8ff3fdd94c2f730272e4dfd2ffe13d4f";
  libraryHaskellDepends = [ base containers mtl semigroups text ];
  description = "ditto is a type-safe HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
