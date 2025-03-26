{ mkDerivation, base, flexible-defaults, lib
, mersenne-random-pure64, mtl, mwc-random, primitive, random
, stateref, syb, template-haskell, th-extras
}:
mkDerivation {
  pname = "random-source";
  version = "0.3.0.8";
  sha256 = "c2d67a2928e454b758b101e609f5d0906eb2f61e573e08536ad138077bbd5b4e";
  revision = "3";
  editedCabalFile = "01i8pmsjrvfq695pbi5hw9xy7nwkr1i7bl0v5ra2j0nksm0mc1vv";
  libraryHaskellDepends = [
    base flexible-defaults mersenne-random-pure64 mtl mwc-random
    primitive random stateref syb template-haskell th-extras
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Generic basis for random number generators";
  license = lib.licenses.publicDomain;
}
