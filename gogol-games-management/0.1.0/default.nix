{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-games-management";
  version = "0.1.0";
  sha256 = "4a4459968df56bd364be7f62300f9a950c466cfa62bc6db91f2460fd67d9f414";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Services Management SDK";
  license = "unknown";
}
