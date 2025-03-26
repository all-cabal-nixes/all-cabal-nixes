{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-games-management";
  version = "0.2.0";
  sha256 = "dfe5b07bd33e2f7997c82e6ffbd01427ad02bbc2a225ac4629c480ce0d1f00c6";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Services Management SDK";
  license = "unknown";
}
