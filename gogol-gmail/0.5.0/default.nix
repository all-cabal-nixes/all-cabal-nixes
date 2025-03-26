{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-gmail";
  version = "0.5.0";
  sha256 = "7f2e5d836cfbcf4690990bf9a8afb1e508017985906bee3f7ebc7201c3047414";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Gmail SDK";
  license = "unknown";
}
