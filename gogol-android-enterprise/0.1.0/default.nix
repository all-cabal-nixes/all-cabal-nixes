{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-android-enterprise";
  version = "0.1.0";
  sha256 = "b71ee2b74419f575c5c5142dd35a23e3762172f664f489f1fa27143e9b8deb9a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play EMM SDK";
  license = "unknown";
}
