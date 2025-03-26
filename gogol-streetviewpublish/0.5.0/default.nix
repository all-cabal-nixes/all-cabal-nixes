{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-streetviewpublish";
  version = "0.5.0";
  sha256 = "4baf366c907c9d3b12a18b049da2643ac74191846b92a411dc8c3e9d08d0831f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Street View Publish SDK";
  license = "unknown";
}
