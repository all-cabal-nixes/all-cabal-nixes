{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "monoid-transformer";
  version = "0.0.4";
  sha256 = "43abf147e4d1b57c5d306d9533e42fb52828d64e761e0e3d8797fb52cfc98388";
  libraryHaskellDepends = [ base semigroups ];
  description = "Monoid counterparts to some ubiquitous monad transformers";
  license = lib.licenses.bsd3;
}
