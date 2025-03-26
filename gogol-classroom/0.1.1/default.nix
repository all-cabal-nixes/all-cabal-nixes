{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-classroom";
  version = "0.1.1";
  sha256 = "7e61a1725d1864df86e00eaadc9c94d885015c5d1310a1374b7cc8e4b2c9769a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Classroom SDK";
  license = "unknown";
}
