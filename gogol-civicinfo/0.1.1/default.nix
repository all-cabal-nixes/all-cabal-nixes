{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-civicinfo";
  version = "0.1.1";
  sha256 = "53c354c9219c87c2864f9da2883657773c4e13aa635d51164bf89fc5e6d5d442";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Civic Information SDK";
  license = "unknown";
}
