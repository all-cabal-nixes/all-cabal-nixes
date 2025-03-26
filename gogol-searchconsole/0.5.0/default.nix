{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-searchconsole";
  version = "0.5.0";
  sha256 = "006c1ffe81ecdc6d17ed16239ca6685dfe697959b443d7bb651a7ac2d20d274d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Search Console URL Testing Tools SDK";
  license = "unknown";
}
