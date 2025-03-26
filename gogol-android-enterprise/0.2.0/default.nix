{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-android-enterprise";
  version = "0.2.0";
  sha256 = "e1761fcfaea7541e219180c6cbad01663b96c6340c58cf059361ea3daf45d5ea";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play EMM SDK";
  license = "unknown";
}
