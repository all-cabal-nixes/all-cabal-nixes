{ mkDerivation, base, lib }:
mkDerivation {
  pname = "DistanceUnits";
  version = "0.1.0.0";
  sha256 = "6f82154cff8a245aeb2baee32276598bba95adca2220b36bafc37aa04d7b0f64";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/gambogi/DistanceUnits";
  description = "A comprehensive distance library";
  license = lib.licenses.bsd3;
}
