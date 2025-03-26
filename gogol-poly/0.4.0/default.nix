{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-poly";
  version = "0.4.0";
  sha256 = "4dc6e9011d69d1b41cb831ad0d2d2842dd60e431ee1269efd15ebfcf146fb1c7";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Poly SDK";
  license = "unknown";
}
