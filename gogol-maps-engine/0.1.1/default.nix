{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-maps-engine";
  version = "0.1.1";
  sha256 = "fb267eb453a2d915629882f448f28488c6d60ccbd8a64071723e5da566616ef4";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Maps Engine SDK";
  license = "unknown";
}
