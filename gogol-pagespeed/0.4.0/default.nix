{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-pagespeed";
  version = "0.4.0";
  sha256 = "43b7be2b75516a71f260209af825f12bd4c31bb9c812c0249387d330efdcf349";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google PageSpeed Insights SDK";
  license = "unknown";
}
