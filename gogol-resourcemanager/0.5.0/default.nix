{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-resourcemanager";
  version = "0.5.0";
  sha256 = "c49c71ba7a0baa6a22608e435901601d262793eb5e6a6e432a78ddfda2faa8e9";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Resource Manager SDK";
  license = "unknown";
}
