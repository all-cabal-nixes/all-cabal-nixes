{ mkDerivation, base, bytestring, containers, hashable, lib }:
mkDerivation {
  pname = "lio";
  version = "0.11.0.0";
  sha256 = "5427b80d4d20024ad95d07e34dea0f8f5b548bb966290d33ea6c08e49af656cf";
  libraryHaskellDepends = [ base bytestring containers hashable ];
  description = "Labeled IO Information Flow Control Library";
  license = "GPL";
}
