{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-customsearch";
  version = "0.3.0";
  sha256 = "f21fc206af0456ac283198577c7bbad90fb19a1d38db0f0d5f32c4f4893cb91c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google CustomSearch SDK";
  license = "unknown";
}
