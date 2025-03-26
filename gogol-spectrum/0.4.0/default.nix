{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-spectrum";
  version = "0.4.0";
  sha256 = "a04fabf883efbf902a78a2ca3fe2ddc46e0e6241f248b2dabcc0a8f30e241ff5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Spectrum Database SDK";
  license = "unknown";
}
