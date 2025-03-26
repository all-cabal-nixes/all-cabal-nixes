{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-firebase-rules";
  version = "0.1.1";
  sha256 = "981f91ad921d35eb303fb3d9c6d77c7d507ee89bece51baa7d8b8c7951e25fc2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Firebase Rules SDK";
  license = "unknown";
}
