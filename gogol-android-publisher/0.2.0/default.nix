{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-android-publisher";
  version = "0.2.0";
  sha256 = "c27db46fc5a29f077a79d6fac7af161e891d9931554aed4e3cfa5a18cc380da3";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Developer SDK";
  license = "unknown";
}
