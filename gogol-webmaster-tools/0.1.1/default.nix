{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-webmaster-tools";
  version = "0.1.1";
  sha256 = "cfe78f510843473f6195b870de4de782cb5309e58f85af4afcb015c889fc9608";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Search Console SDK";
  license = "unknown";
}
