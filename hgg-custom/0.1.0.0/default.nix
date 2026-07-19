{ mkDerivation, aeson, base, hgg-core, lib, text, vector }:
mkDerivation {
  pname = "hgg-custom";
  version = "0.1.0.0";
  sha256 = "43360d8221157b0cabb4e957f828d670e9c8b0c0309066b4fd6a2a1eb1b37f24";
  libraryHaskellDepends = [ aeson base hgg-core text vector ];
  homepage = "https://github.com/frenzieddoll/hgg";
  description = "Non-standard / advanced custom marks for hgg (dendrogram, ...)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
