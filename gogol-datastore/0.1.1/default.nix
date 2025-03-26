{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-datastore";
  version = "0.1.1";
  sha256 = "bbf5137dc5f4a43c17b65f2320eb075b7a61e8e85f7ebaffbcffe929d8134175";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Datastore SDK";
  license = "unknown";
}
