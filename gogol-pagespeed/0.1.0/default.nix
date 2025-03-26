{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-pagespeed";
  version = "0.1.0";
  sha256 = "1243c9dc68363fed8a96596d368622ae7b23296f7c231134f354401428f5815b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google PageSpeed Insights SDK";
  license = "unknown";
}
