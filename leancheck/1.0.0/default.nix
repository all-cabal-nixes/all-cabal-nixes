{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "leancheck";
  version = "1.0.0";
  sha256 = "f0152993ae6ce164324d1bb493d050cc903e4d2a265608c5535891d1443a2621";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/rudymatela/leancheck#readme";
  description = "Enumerative property-based testing";
  license = lib.licenses.bsd3;
}
