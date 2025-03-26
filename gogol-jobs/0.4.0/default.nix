{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-jobs";
  version = "0.4.0";
  sha256 = "3ae3041355170bfb695f6ba4a434354fe85d85d3969da379e7b3cf58ddc91534";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Talent Solution SDK";
  license = "unknown";
}
