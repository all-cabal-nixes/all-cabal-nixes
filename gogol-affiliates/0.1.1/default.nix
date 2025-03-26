{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-affiliates";
  version = "0.1.1";
  sha256 = "b90d360660ecd0ac990fa387575a9c32232a885a7b3ecc8fd3c3cf677e469a1c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Affiliate Network SDK";
  license = "unknown";
}
