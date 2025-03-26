{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-groups-settings";
  version = "0.2.0";
  sha256 = "a9239bbb414bc01dc3639d6c808cbbfa681125fc6aa13708c6f6d9c8f24e7ee6";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Groups Settings SDK";
  license = "unknown";
}
