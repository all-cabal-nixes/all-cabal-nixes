{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-maps-engine";
  version = "0.0.1";
  sha256 = "c75dfe85f10a2778c2d651e15ee89983937f829230dbe969c0cef0dcaa5a63e6";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Maps Engine SDK";
  license = "unknown";
}
