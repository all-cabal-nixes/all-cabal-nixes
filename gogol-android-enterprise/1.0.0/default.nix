{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-android-enterprise";
  version = "1.0.0";
  sha256 = "b2b0df8b8c9e323d5f08ee0c614951de177f2622453177f781462d27c9b68050";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play EMM SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
