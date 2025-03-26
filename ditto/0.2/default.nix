{ mkDerivation, base, containers, lib, mtl, semigroups, text }:
mkDerivation {
  pname = "ditto";
  version = "0.2";
  sha256 = "dc30fba016200c12f1df419cb7225dea62208cdaad736d065e3a73ef09f76793";
  libraryHaskellDepends = [ base containers mtl semigroups text ];
  description = "ditto is a type-safe HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
