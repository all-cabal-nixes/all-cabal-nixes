{ mkDerivation, base, flexible-defaults, lib
, mersenne-random-pure64, mtl, mwc-random, random, stateref, syb
, template-haskell
}:
mkDerivation {
  pname = "random-source";
  version = "0.3";
  sha256 = "36bcef79e13e87a7c2e2030451c62ab324f1c1a822cffac3ce49ca87703dd222";
  revision = "1";
  editedCabalFile = "1sysf9l3riqi5xr661j2mfd4ak4gld5s601vr1dxqdqyn4vnacnx";
  libraryHaskellDepends = [
    base flexible-defaults mersenne-random-pure64 mtl mwc-random random
    stateref syb template-haskell
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Generic basis for random number generators";
  license = lib.licenses.publicDomain;
}
