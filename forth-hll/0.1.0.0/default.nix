{ mkDerivation, array-forth, base, free, lib, mtl }:
mkDerivation {
  pname = "forth-hll";
  version = "0.1.0.0";
  sha256 = "e385e0be9de25f5a37cf94408c38ebfd7e79f50c6fcd16214b89b26e3b8bacc2";
  libraryHaskellDepends = [ array-forth base free mtl ];
  description = "A simple eDSL for generating arrayForth code";
  license = lib.licenses.gpl3Only;
}
