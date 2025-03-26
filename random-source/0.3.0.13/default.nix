{ mkDerivation, base, flexible-defaults, lib
, mersenne-random-pure64, mtl, mwc-random, primitive, random
, stateref, syb, template-haskell, th-extras
}:
mkDerivation {
  pname = "random-source";
  version = "0.3.0.13";
  sha256 = "b8d80def86fea509f79a711335a7bab19f564a2a9d97d9f261f3cea9b8a3bd82";
  libraryHaskellDepends = [
    base flexible-defaults mersenne-random-pure64 mtl mwc-random
    primitive random stateref syb template-haskell th-extras
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Generic basis for random number generators";
  license = lib.licenses.publicDomain;
}
