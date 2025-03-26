{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-spectrum";
  version = "0.1.1";
  sha256 = "31329fe1e2304d729bc1c36204d466140ebf6ed68183a22f3527eb609ef82ec1";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Spectrum Database SDK";
  license = "unknown";
}
