{ mkDerivation, aeson-better-errors, base, composite-aeson, lib
, mtl, refined
}:
mkDerivation {
  pname = "composite-aeson-refined";
  version = "0.7.1.0";
  sha256 = "663bebca2fffc8bba2aad45ac0a7dff7712b386839175fcba76b17f16ae2d88a";
  libraryHaskellDepends = [
    aeson-better-errors base composite-aeson mtl refined
  ];
  homepage = "https://github.com/ConferOpenSource/composite#readme";
  description = "composite-aeson support for Refined from the refined package";
  license = lib.licenses.bsd3;
}
