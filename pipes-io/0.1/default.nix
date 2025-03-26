{ mkDerivation, base, hspec, lib, pipes, pipes-parse }:
mkDerivation {
  pname = "pipes-io";
  version = "0.1";
  sha256 = "d9454a110860512ca6cf1d7c45f03c507d3bd05eaeba2ea798ed8167e416d499";
  revision = "1";
  editedCabalFile = "00l780dri2bgh8528xgwiz2r230mp4w45b4yfmiv8kpz8979953w";
  libraryHaskellDepends = [ base pipes pipes-parse ];
  testHaskellDepends = [ base hspec pipes ];
  description = "Stateful IO streams based on pipes";
  license = lib.licenses.asl20;
}
