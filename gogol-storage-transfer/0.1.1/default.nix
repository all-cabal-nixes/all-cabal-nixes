{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-storage-transfer";
  version = "0.1.1";
  sha256 = "7f32157f51d3b5d3946a70d8015d03004f9d35c7aa5ef614249e516b9acca745";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Storage Transfer SDK";
  license = "unknown";
}
