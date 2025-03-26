{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-consumersurveys";
  version = "0.4.0";
  sha256 = "0c77371ec9e99d10fdf0ea1aa753f68c6fbb483471fea1773c27191cc91a536b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Consumer Surveys SDK";
  license = "unknown";
}
