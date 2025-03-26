{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-spectrum";
  version = "0.0.1";
  sha256 = "8b0007e225762bdc5c28e83b69e2b5ab153a24c0c3cdced67fa940083d4cfb0a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Spectrum Database SDK";
  license = "unknown";
}
