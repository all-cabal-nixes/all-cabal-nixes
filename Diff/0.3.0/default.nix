{ mkDerivation, array, base, lib, pretty }:
mkDerivation {
  pname = "Diff";
  version = "0.3.0";
  sha256 = "28f96d7f4bb0f88a13fa0b59e89cc8b93fa901c6cbe6ca82e84540cb2291ee4c";
  revision = "2";
  editedCabalFile = "19vbcnk9afd2j5ccanxp8yj46ydgps26f1s997q64ajr9j5r3lly";
  libraryHaskellDepends = [ array base pretty ];
  description = "O(ND) diff algorithm in haskell";
  license = lib.licenses.bsd3;
}
