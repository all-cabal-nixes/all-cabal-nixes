{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-fonts";
  version = "0.0.1";
  sha256 = "33e2bec3a8f4c7b42a88f006e1adc8142eeba87e0b73ef21fddca7ec5e182cd9";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fonts Developer SDK";
  license = "unknown";
}
