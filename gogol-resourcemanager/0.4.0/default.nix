{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-resourcemanager";
  version = "0.4.0";
  sha256 = "b78550a38f7047c97b4ede683e07857344bc55fea3db6f7a23a94e20dcb77b12";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Resource Manager SDK";
  license = "unknown";
}
