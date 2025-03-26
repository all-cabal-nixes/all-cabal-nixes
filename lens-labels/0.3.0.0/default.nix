{ mkDerivation, base, ghc-prim, lib, profunctors, tagged }:
mkDerivation {
  pname = "lens-labels";
  version = "0.3.0.0";
  sha256 = "36a7b10358771823dce0ec4a7b2283d1b39eabcf41843cb8417c77a569b2ebce";
  libraryHaskellDepends = [ base ghc-prim profunctors tagged ];
  homepage = "https://github.com/google/proto-lens#readme";
  description = "Integration of lenses with OverloadedLabels";
  license = lib.licenses.bsd3;
}
