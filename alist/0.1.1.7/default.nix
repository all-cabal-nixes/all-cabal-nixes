{ mkDerivation, base, lib }:
mkDerivation {
  pname = "alist";
  version = "0.1.1.7";
  sha256 = "5cdfacb3d30995240a3154a3d5963d3973a77f6102798036a19b82a7e78374ce";
  libraryHaskellDepends = [ base ];
  homepage = "http://xy30.com";
  description = "lists with O(1) append";
  license = lib.licenses.bsd3;
}
