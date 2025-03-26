{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-datastore";
  version = "0.5.0";
  sha256 = "547e15bee54dc702b8ddaebee6fe64932e1162876890d29714190d45d3c52a9f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Datastore SDK";
  license = "unknown";
}
