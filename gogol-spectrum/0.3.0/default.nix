{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-spectrum";
  version = "0.3.0";
  sha256 = "ab387e91fbfb6aa4695f2785383df1991891d900d072432812f01adfa532a92c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Spectrum Database SDK";
  license = "unknown";
}
