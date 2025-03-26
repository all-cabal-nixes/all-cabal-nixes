{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adsense";
  version = "0.0.1";
  sha256 = "2f3d17374c10b04546f455a351b798beae2969f49e4df3c975e4b1f74d9c11c8";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google AdSense Management SDK";
  license = "unknown";
}
