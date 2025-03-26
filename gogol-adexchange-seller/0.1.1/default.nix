{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adexchange-seller";
  version = "0.1.1";
  sha256 = "43b6f2037ef3cb44caf371f7639a7e024f27ee13f3d72c1497e0fe05d8c5920b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Ad Exchange Seller SDK";
  license = "unknown";
}
