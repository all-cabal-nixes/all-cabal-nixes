{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "flow";
  version = "2.0.0.4";
  sha256 = "990d5155ed9a899c315b7ad0185f47ca5be0beba85d440719fe7f3a32533391d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Write more understandable Haskell";
  license = lib.licenses.mit;
}
