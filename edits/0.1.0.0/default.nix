{ mkDerivation, base, containers, hedgehog, lib, matrix, primitive
, protolude, registry-hedgehog, tasty, tasty-discover
, tasty-hedgehog, text, vector
}:
mkDerivation {
  pname = "edits";
  version = "0.1.0.0";
  sha256 = "0d3ec4daeaabb815b5b75ac97c496b1b244568666c32f3043ffa9e96e717f6c2";
  libraryHaskellDepends = [
    base containers matrix primitive protolude text vector
  ];
  testHaskellDepends = [
    base containers hedgehog matrix primitive protolude
    registry-hedgehog tasty tasty-discover tasty-hedgehog text vector
  ];
  testToolDepends = [ tasty-discover ];
  description = "compute the distance between 2 strings as a list of edit operations";
  license = lib.licenses.mit;
}
