{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adsense";
  version = "0.4.0";
  sha256 = "1cd07ba138e5262a9d026461979b08691f3b1eee6cff4985cc73a47a551d1c2a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google AdSense Management SDK";
  license = "unknown";
}
