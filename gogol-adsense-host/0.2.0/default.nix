{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adsense-host";
  version = "0.2.0";
  sha256 = "f52fc7f8b5e07bfd193a428476e7c255e9910505d151ef96848519c44e0c73b3";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google AdSense Host SDK";
  license = "unknown";
}
