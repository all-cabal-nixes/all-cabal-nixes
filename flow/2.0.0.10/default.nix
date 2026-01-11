{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "flow";
  version = "2.0.0.10";
  sha256 = "63fb28f349f29b7a8f31f3dda242c4fba89c851f4952277aec04fd529783ef67";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  description = "Write more understandable Haskell";
  license = lib.licenses.mit;
}
