{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-vision";
  version = "0.1.1";
  sha256 = "e6046ce0d2c131eb0d5c0366577a638eb59e536eb4c4e462a27b0bb05090a565";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Vision SDK";
  license = "unknown";
}
