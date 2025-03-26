{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "generic-constraints";
  version = "1.0.0";
  sha256 = "672d058dd0eb2e56a0a43899ad087dcfe921a4fd60e50cf5df9d12686c8319fa";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/yairchu/generic-constraints";
  description = "Constraints via Generic";
  license = lib.licenses.bsd3;
}
