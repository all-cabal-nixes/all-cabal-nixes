{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-webmaster-tools";
  version = "0.3.0";
  sha256 = "b747ffd277b136153717309d97b149c55beba77d0803698a389118b02c977766";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Search Console SDK";
  license = "unknown";
}
