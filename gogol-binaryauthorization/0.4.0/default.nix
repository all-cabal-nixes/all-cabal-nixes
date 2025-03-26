{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-binaryauthorization";
  version = "0.4.0";
  sha256 = "934a2bcb7c6ca693e6bbbd10b64f16d873cf5dccbc0c91caf1262ebed5844fa0";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Binary Authorization SDK";
  license = "unknown";
}
