{ mkDerivation, base, bytestring, containers, hashable, lib }:
mkDerivation {
  pname = "lio";
  version = "0.11.4.0";
  sha256 = "5576c5b52d66d5ae7dade8c7b0faee8259059463fadf1d09ec3761f4ef936422";
  libraryHaskellDepends = [ base bytestring containers hashable ];
  description = "Labeled IO Information Flow Control Library";
  license = "GPL";
}
