{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-android-publisher";
  version = "0.0.1";
  sha256 = "deacfbb32041843d93da6352ee9b75b879a235b2b5b4b08475dbd37179cb20c9";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Developer SDK";
  license = "unknown";
}
