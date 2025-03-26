{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-civicinfo";
  version = "0.5.0";
  sha256 = "b9f777802915383d6562c3d3829c59dae3c20d2f34e46888ed2be0a86c367b12";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Civic Information SDK";
  license = "unknown";
}
