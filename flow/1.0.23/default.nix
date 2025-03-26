{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "flow";
  version = "1.0.23";
  sha256 = "bb02630c81e70565c34c0c1142995da8ce49e71f99b9a3a3d517480c64fc8d18";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Write more understandable Haskell";
  license = lib.licenses.mit;
}
