{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "leancheck";
  version = "0.7.6";
  sha256 = "8bbe9fdba65f3c88c5b37f075381d753ef07c9c9fd71fe5b23eea854aee2163d";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/rudymatela/leancheck#readme";
  description = "Enumerative property-based testing";
  license = lib.licenses.bsd3;
}
