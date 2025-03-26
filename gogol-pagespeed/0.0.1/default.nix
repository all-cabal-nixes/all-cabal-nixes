{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-pagespeed";
  version = "0.0.1";
  sha256 = "3c1425945e75c91f15dd3d24fa52c691c40e0b9def486e115982a7e99038552c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google PageSpeed Insights SDK";
  license = "unknown";
}
