{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-play-moviespartner";
  version = "0.1.0";
  sha256 = "6ddde72865f91a798e8a1e1281a0a79d6f3d5cd2c34b94146d72bd764d91df9a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Movies Partner SDK";
  license = "unknown";
}
