{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adsense";
  version = "0.3.0";
  sha256 = "a3ecac82d34094764af2664249a1c5947c790a7584b804c88ba396c4f4bc3a36";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google AdSense Management SDK";
  license = "unknown";
}
