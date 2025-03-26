{ mkDerivation, base, effectful-core, hedis, lib }:
mkDerivation {
  pname = "hedis-effectful";
  version = "1.0.0.0";
  sha256 = "19c8ca8f19e19fdf4bd107a98083aa802b34c07a2a83c58ae1dfb4a4ad8f3251";
  libraryHaskellDepends = [ base effectful-core hedis ];
  description = "Adaptation of the hedis library for the effectful ecosystem";
  license = lib.licenses.bsd3;
}
