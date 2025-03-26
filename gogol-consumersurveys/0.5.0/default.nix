{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-consumersurveys";
  version = "0.5.0";
  sha256 = "5dd58d3d387b32337eb843adeb03a08e4a0f08159d68a29cceef364854295f8d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Consumer Surveys SDK";
  license = "unknown";
}
