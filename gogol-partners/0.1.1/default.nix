{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-partners";
  version = "0.1.1";
  sha256 = "a292356748aa7e00c35f755e1515409b2848244926630902f5ded0773048c8bc";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Partners SDK";
  license = "unknown";
}
