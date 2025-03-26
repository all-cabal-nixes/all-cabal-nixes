{ mkDerivation, base, ghc-prim, lib, logict, mtl, pretty }:
mkDerivation {
  pname = "smallcheck";
  version = "1.1.5";
  sha256 = "9020e67895a57bde02d7df2c0af06a4c769eff56d48b6a830f6d803df891aea4";
  revision = "3";
  editedCabalFile = "0vg00pkhw3dwnrrpgykibkg9dx33q6dmbv794yz2dgvyab801m0n";
  libraryHaskellDepends = [ base ghc-prim logict mtl pretty ];
  homepage = "https://github.com/strake/smallcheck.hs";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
