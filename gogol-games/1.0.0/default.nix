{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-games";
  version = "1.0.0";
  sha256 = "83dddc4179169866c2b6792cd65f593d50b5ea9f9d9ab7ead89d5ba733bee350";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Services SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
