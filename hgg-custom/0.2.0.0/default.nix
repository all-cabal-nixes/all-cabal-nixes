{ mkDerivation, aeson, base, hgg-core, lib, text, vector }:
mkDerivation {
  pname = "hgg-custom";
  version = "0.2.0.0";
  sha256 = "5d02816abf5d44ba5543985d2d5b13ac888b632d5b558f799d77d8970cf9ef9b";
  libraryHaskellDepends = [ aeson base hgg-core text vector ];
  homepage = "https://github.com/frenzieddoll/hgg";
  description = "Non-standard / advanced custom marks for hgg (dendrogram, ...)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
