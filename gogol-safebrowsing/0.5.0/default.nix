{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-safebrowsing";
  version = "0.5.0";
  sha256 = "8b237b7d8f0766ba32e2d8674adaae729ed275f121bcf930b00ffd1ad0ef2019";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Safe Browsing SDK";
  license = "unknown";
}
