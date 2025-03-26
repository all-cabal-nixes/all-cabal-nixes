{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-appstate";
  version = "0.1.0";
  sha256 = "63961d638f4716ea2f7a619aa21a5ca528159a514aa72d52c0a3ae54b9bd519a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google App State SDK";
  license = "unknown";
}
