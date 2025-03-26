{ mkDerivation, base, base-unicode-symbols, lib, tagged }:
mkDerivation {
  pname = "explicit-iomodes";
  version = "0.1.4";
  sha256 = "de952fa95fd4f020673a37d4492cf0e458adfdb234b6aff486d3c95c0bff5c4f";
  libraryHaskellDepends = [ base base-unicode-symbols tagged ];
  description = "File handles with explicit IOModes";
  license = lib.licenses.bsd3;
}
