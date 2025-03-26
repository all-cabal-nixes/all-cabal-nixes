{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-gmail";
  version = "0.1.1";
  sha256 = "7459c4abfdbe582f3027fda96821cf0c2baa93cdc4c00a4c3303b0aedf7886f5";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Gmail SDK";
  license = "unknown";
}
