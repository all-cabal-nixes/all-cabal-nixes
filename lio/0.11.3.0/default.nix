{ mkDerivation, base, bytestring, containers, hashable, lib }:
mkDerivation {
  pname = "lio";
  version = "0.11.3.0";
  sha256 = "f49fe7ce6b4827f5dffbac49b52fe7b3505aeaaab7b7103f97cef78fc636eb51";
  libraryHaskellDepends = [ base bytestring containers hashable ];
  description = "Labeled IO Information Flow Control Library";
  license = "GPL";
}
