{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-shopping-content";
  version = "0.5.0";
  sha256 = "b0425df6b8627ac8351085bb03cde8541930110e13d93bf78b3a7056d836f12c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Content API for Shopping SDK";
  license = "unknown";
}
