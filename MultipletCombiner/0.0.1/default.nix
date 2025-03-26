{ mkDerivation, base, lib }:
mkDerivation {
  pname = "MultipletCombiner";
  version = "0.0.1";
  sha256 = "48d7c08f3f907f829196dbae6a1931c3534852e40ad37785f9adecce165ccf1d";
  revision = "2";
  editedCabalFile = "1y0qvf5ndn5x9q2p8d557zypx52lafhkn9l2d82hv8h6lq0zz0bj";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mdrslmr/MultipletCombiner#readme";
  description = "A Haskell implementation for combining SU(n) multiplets";
  license = lib.licenses.bsd3;
}
