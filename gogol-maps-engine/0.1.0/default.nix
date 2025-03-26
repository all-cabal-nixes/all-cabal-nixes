{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-maps-engine";
  version = "0.1.0";
  sha256 = "fe092be561b6b93619ad2626d7b31edad0f08b51f7a9c40273dfafa249d93f09";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Maps Engine SDK";
  license = "unknown";
}
