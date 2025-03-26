{ mkDerivation, base, bytestring, containers, hashable, lib }:
mkDerivation {
  pname = "lio";
  version = "0.11.0.1";
  sha256 = "fde24ef3da0806b7a71bdf179d354a334fb57c8314f09b928c4a265813505b2d";
  libraryHaskellDepends = [ base bytestring containers hashable ];
  description = "Labeled IO Information Flow Control Library";
  license = "GPL";
}
