{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "appar";
  version = "0.1.6";
  sha256 = "fad702d79917ceb7a283aed597411669a95433252de548b2a88e8b0638ac107e";
  revision = "2";
  editedCabalFile = "0g8l83hpkafb6ggqrmnbg6pdmjigwg4fw57zafklzwsyqbs258hm";
  libraryHaskellDepends = [ base bytestring ];
  description = "A simple applicative parser";
  license = lib.licenses.bsd3;
}
