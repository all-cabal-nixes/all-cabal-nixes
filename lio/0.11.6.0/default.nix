{ mkDerivation, base, bytestring, containers, hashable, lib }:
mkDerivation {
  pname = "lio";
  version = "0.11.6.0";
  sha256 = "2643b4925f8d4d92cc9072dd5526b28eac6eb0e606861077f431495019efd4d3";
  libraryHaskellDepends = [ base bytestring containers hashable ];
  homepage = "https://github.com/plsyssec/lio";
  description = "Labeled IO Information Flow Control Library";
  license = "GPL";
}
