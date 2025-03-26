{ mkDerivation, base, HaXml, lib, mtl, parsec, safe, xml-parsec }:
mkDerivation {
  pname = "DarcsHelpers";
  version = "0.1";
  sha256 = "c30ae43ca3a711f13a1d8a40d3d00647d71e591efd761e5280b48fd6e155d80a";
  libraryHaskellDepends = [ base HaXml mtl parsec safe xml-parsec ];
  description = "Code used by Patch-Shack that seemed sensible to open for reusability";
  license = "GPL";
}
