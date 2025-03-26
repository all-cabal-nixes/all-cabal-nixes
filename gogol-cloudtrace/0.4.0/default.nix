{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudtrace";
  version = "0.4.0";
  sha256 = "2d57fee2f6a4862511a469f94eff9ef2794ea160845cfe7ea882104b55e9f749";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Stackdriver Trace SDK";
  license = "unknown";
}
