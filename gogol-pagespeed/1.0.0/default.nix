{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-pagespeed";
  version = "1.0.0";
  sha256 = "17f69ecfe46ed3e6fa190aa12184641d720fe65be73cd101e2cf09a4213d1700";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google PageSpeed Insights SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
