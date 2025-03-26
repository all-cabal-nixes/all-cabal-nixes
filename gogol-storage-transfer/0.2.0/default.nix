{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-storage-transfer";
  version = "0.2.0";
  sha256 = "64aa9748678d9ed6785cd0475b1711b13389b83c84dc99c71cd4fde2dbde3f1e";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Storage Transfer SDK";
  license = "unknown";
}
