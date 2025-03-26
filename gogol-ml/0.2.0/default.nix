{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-ml";
  version = "0.2.0";
  sha256 = "88202ed828ba87713a522423c2b29add4f7f9fcb9de52101bd5deabd5a2ab44c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Machine Learning SDK";
  license = "unknown";
}
