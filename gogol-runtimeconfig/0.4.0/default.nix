{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-runtimeconfig";
  version = "0.4.0";
  sha256 = "4b5ea561727a0f1c92a81b07872b7875e9b2dac68d873ba4b7d8ce48349bde9a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Runtime Configuration SDK";
  license = "unknown";
}
