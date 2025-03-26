{ mkDerivation, base, bytestring, lib, primitive, text }:
mkDerivation {
  pname = "bytezap";
  version = "1.0.0";
  sha256 = "45cd28c7bd6f693295ac7085ca5ff65139eccd573d8c4fc4aa46a3d94cdc16a5";
  libraryHaskellDepends = [ base bytestring primitive text ];
  homepage = "https://github.com/raehik/bytezap#readme";
  description = "Bytestring builder with zero intermediate allocation";
  license = lib.licenses.mit;
}
