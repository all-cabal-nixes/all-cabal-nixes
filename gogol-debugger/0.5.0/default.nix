{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-debugger";
  version = "0.5.0";
  sha256 = "1791cff0e9e8bcacede978cf8d1230ce6aeaf3182739c4f6371aa40b239b4928";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Stackdriver Debugger SDK";
  license = "unknown";
}
