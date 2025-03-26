{ mkDerivation, base, bifunctors, hashable, lib }:
mkDerivation {
  pname = "smash";
  version = "0.1.0.0";
  sha256 = "d5380704c956c0d2c35ed819f08ae5570c69cb79cab831e6385fdc20213b5302";
  revision = "2";
  editedCabalFile = "0l6390m7yjzamm5qm8p100vwqb5s7ar651n7jr8jylpj978aqz2k";
  libraryHaskellDepends = [ base bifunctors hashable ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/emilypi/smash";
  description = "Combinators for Maybe types";
  license = lib.licenses.bsd3;
}
