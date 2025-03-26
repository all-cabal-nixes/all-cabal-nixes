{ mkDerivation, base, flexible-defaults, lib
, mersenne-random-pure64, mtl, mwc-random, random, stateref, syb
, template-haskell, th-extras
}:
mkDerivation {
  pname = "random-source";
  version = "0.3.0.5";
  sha256 = "7751ba4da65933dbe7d07e1ccca8242e0668cf0234484fca11c37d95e5859586";
  revision = "2";
  editedCabalFile = "09vpdg3pjhp5mwpnrr6g653wn58yjidkr9bnsl107fb9ay6ava9m";
  libraryHaskellDepends = [
    base flexible-defaults mersenne-random-pure64 mtl mwc-random random
    stateref syb template-haskell th-extras
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Generic basis for random number generators";
  license = lib.licenses.publicDomain;
}
