{ mkDerivation, base, bytestring, containers, hashable, lib }:
mkDerivation {
  pname = "lio";
  version = "0.11.5.0";
  sha256 = "229c64f8b6580e6eb2cecf0899e06489573f5a05d32e54306b28a1d051f0b182";
  libraryHaskellDepends = [ base bytestring containers hashable ];
  description = "Labeled IO Information Flow Control Library";
  license = "GPL";
}
