{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-blogger";
  version = "0.1.1";
  sha256 = "561dac9e87c7cf0930854e42ef9eb71ae3352a1267896dbee3c63cbcbadd326e";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Blogger SDK";
  license = "unknown";
}
