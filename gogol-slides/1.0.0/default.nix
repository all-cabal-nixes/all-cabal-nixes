{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-slides";
  version = "1.0.0";
  sha256 = "4f39dc94996bd56737774eb3fa6fa4093cff61d50fd63a326ed8a8fdcb188c19";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Slides SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
