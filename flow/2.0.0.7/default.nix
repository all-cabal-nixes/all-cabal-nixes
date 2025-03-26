{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "flow";
  version = "2.0.0.7";
  sha256 = "b47626bbf49f8f1f2273c82c1a9aed6a632cf199bf9463e22047d9c118dd67a3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Write more understandable Haskell";
  license = lib.licenses.mit;
}
