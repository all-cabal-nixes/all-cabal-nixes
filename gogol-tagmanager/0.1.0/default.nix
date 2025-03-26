{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-tagmanager";
  version = "0.1.0";
  sha256 = "cab01a9f11ac12381e410d16c4a951dc4def7a08e42a94cd084c3e156faf61aa";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Tag Manager SDK";
  license = "unknown";
}
