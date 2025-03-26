{ mkDerivation, base, containers, hedgehog, lib, loc }:
mkDerivation {
  pname = "loc-test";
  version = "0.1.3.10";
  sha256 = "cde7dc2ebbf8515e1f94a38e99dee18621cb479703f1416673d5a06dc98ff756";
  revision = "2";
  editedCabalFile = "1l4pim5yazx1nprisggrckxs3b2ppww2rsqc2ykylf3pnqlc39vb";
  libraryHaskellDepends = [ base containers hedgehog loc ];
  homepage = "https://github.com/typeclasses/loc";
  description = "Test-related utilities related to the /loc/ package";
  license = lib.licenses.asl20;
}
