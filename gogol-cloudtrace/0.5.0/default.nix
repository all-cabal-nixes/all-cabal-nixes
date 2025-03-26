{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudtrace";
  version = "0.5.0";
  sha256 = "1921110c8767f11e0aea81b4d02dc534e77ef646e3ce873122d3f19af424d08b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Stackdriver Trace SDK";
  license = "unknown";
}
