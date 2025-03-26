{ mkDerivation, base, bytestring, containers, hashable, lib }:
mkDerivation {
  pname = "lio";
  version = "0.11.7.0";
  sha256 = "104d522dd3bd0ba50c6d5564d7d9077c32588c8a050ed3435a4a543dc3ce939d";
  libraryHaskellDepends = [ base bytestring containers hashable ];
  homepage = "https://github.com/plsyssec/lio";
  description = "Labeled IO Information Flow Control Library";
  license = lib.licenses.mit;
}
