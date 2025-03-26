{ mkDerivation, base, flexible-defaults, lib
, mersenne-random-pure64, mtl, mwc-random, random, stateref, syb
, template-haskell, th-extras
}:
mkDerivation {
  pname = "random-source";
  version = "0.3.0.2";
  sha256 = "e2d2ec08b35f040f5929f710d6c91f829de3807c9f34c232e1e4e17ce44ae36a";
  revision = "1";
  editedCabalFile = "0pv26zdgzag0nhzbrp0pjnljdg073gwpkzpjmqzlcg3vraw1rwqk";
  libraryHaskellDepends = [
    base flexible-defaults mersenne-random-pure64 mtl mwc-random random
    stateref syb template-haskell th-extras
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Generic basis for random number generators";
  license = lib.licenses.publicDomain;
}
