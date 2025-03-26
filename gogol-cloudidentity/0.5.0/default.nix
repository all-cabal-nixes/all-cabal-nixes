{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudidentity";
  version = "0.5.0";
  sha256 = "34fac80249fed1f0ff7e8f3ad76bd4b7ed14664dfed0554e16c5def7fe6696fc";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Identity SDK";
  license = "unknown";
}
