{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-containeranalysis";
  version = "0.5.0";
  sha256 = "b70d04f41ee63ae8c158a8130437ab653331efcdae85714a742ead6f7e9b3615";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Container Analysis SDK";
  license = "unknown";
}
