{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-logging";
  version = "0.3.0";
  sha256 = "8f0058d85ebd8eaa459ea9c7ac4ff8abc5033e00c3285488ed3810903116b8c4";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Stackdriver Logging SDK";
  license = "unknown";
}
