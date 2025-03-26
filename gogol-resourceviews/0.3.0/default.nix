{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-resourceviews";
  version = "0.3.0";
  sha256 = "77aa60901029f7d9be3e93acbf92a6e9d6fdc7f1bf8931571c7892fa7b938f84";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Instance Groups SDK";
  license = "unknown";
}
