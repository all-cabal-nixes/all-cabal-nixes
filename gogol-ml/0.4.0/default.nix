{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-ml";
  version = "0.4.0";
  sha256 = "a820908e3857800a04a3de49fffee766d17cca9afd821cc456bc53344a8b10a5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Machine Learning Engine SDK";
  license = "unknown";
}
