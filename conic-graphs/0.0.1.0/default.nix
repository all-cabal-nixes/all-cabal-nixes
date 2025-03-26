{ mkDerivation, base, fcf-graphs, fcf-vinyl, first-class-families
, lib, vinyl
}:
mkDerivation {
  pname = "conic-graphs";
  version = "0.0.1.0";
  sha256 = "e40fc3554bce555b61c57ca31ef546a2b321ef32593280d8c86f4621a27cd2a5";
  libraryHaskellDepends = [
    base fcf-graphs fcf-vinyl first-class-families vinyl
  ];
  description = "Vinyl-style extensible graphs";
  license = lib.licenses.bsd3;
}
