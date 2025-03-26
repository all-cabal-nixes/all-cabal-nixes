{ mkDerivation, base, lib }:
mkDerivation {
  pname = "flag";
  version = "0.1.0.0";
  sha256 = "2f75e174a0accdbde3526b362d9a52f1013740327ebbbe43adbe85053a82fb42";
  libraryHaskellDepends = [ base ];
  description = "A simple flag type";
  license = lib.licenses.mit;
}
