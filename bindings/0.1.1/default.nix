{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings";
  version = "0.1.1";
  sha256 = "9d7db0e4542a32c5480498b2bbaf61e37bedf6d8359e7195a5eb486bb302697e";
  libraryHaskellDepends = [ base ];
  description = "Low level bindings for foreign libraries following community driven guidelines";
  license = lib.licenses.bsd3;
}
