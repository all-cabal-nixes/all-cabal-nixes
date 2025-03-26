{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-streetviewpublish";
  version = "0.4.0";
  sha256 = "ee6e1b089d5ae9c1e82b0c920ff67b6ba794f83fa834180afa6b63ae66d0dd3f";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Street View Publish SDK";
  license = "unknown";
}
