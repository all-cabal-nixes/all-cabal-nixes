{ mkDerivation, base, first-class-families, lib, servant }:
mkDerivation {
  pname = "servant-queryparam-core";
  version = "2.0.1";
  sha256 = "976289376c63126bc7008002e866430f4c410edd920e52809445c0cb627a8b30";
  libraryHaskellDepends = [ base first-class-families servant ];
  description = "Use records for query parameters in servant APIs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
