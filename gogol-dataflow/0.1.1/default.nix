{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dataflow";
  version = "0.1.1";
  sha256 = "b7903a479c90d03b778d868da6ae2e4a9603203a19dac3fc875195e99ef6b75c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Dataflow SDK";
  license = "unknown";
}
