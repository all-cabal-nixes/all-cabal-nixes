{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-language";
  version = "0.4.0";
  sha256 = "498454f32ad2350f53a61a99e84da4311bd33b48a32a78437e62b50149171f48";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Natural Language SDK";
  license = "unknown";
}
