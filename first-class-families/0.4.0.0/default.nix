{ mkDerivation, base, lib }:
mkDerivation {
  pname = "first-class-families";
  version = "0.4.0.0";
  sha256 = "a63f121d12a34617fc0cb6e590a1d3160d48beb64721a64fb7eaa30e37997bc2";
  revision = "1";
  editedCabalFile = "1nrcbznpzbfxlk29f8q2zsn11h5zf67w84np25z9bc907d0xljiw";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Lysxia/first-class-families#readme";
  description = "First class type families";
  license = lib.licenses.mit;
}
