{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-debugger";
  version = "0.0.1";
  sha256 = "42106728da6d66ce926e607f110e34c730deda08460c1d712075b74c4c0f5472";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Debugger SDK";
  license = "unknown";
}
