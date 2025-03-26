{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "leancheck";
  version = "0.7.0";
  sha256 = "6e5c30ca628077921adb7195a68b01e7d9b00901b046124a7793af3c2077e6d7";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/rudymatela/leancheck#readme";
  description = "Cholesterol-free property-based testing";
  license = lib.licenses.bsd3;
}
