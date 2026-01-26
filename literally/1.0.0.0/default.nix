{ mkDerivation, base, lib }:
mkDerivation {
  pname = "literally";
  version = "1.0.0.0";
  sha256 = "1eecc830dd268b68f2ab51537cc82a91147a07558fa3064c1a3e0617e8ce7732";
  libraryHaskellDepends = [ base ];
  description = "Type-safe conversion of type literals into runtime values";
  license = lib.licensesSpdx."0BSD";
}
