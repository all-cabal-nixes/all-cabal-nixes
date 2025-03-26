{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-storage-transfer";
  version = "0.4.0";
  sha256 = "51488b33d832ca103f28f86c54849cab9795bf44b2d31b6e07b3100636c5b86d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Storage Transfer SDK";
  license = "unknown";
}
