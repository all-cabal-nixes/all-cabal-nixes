{ mkDerivation, base, flexible-defaults, lib
, mersenne-random-pure64, mtl, mwc-random, random, stateref, syb
, template-haskell, th-extras
}:
mkDerivation {
  pname = "random-source";
  version = "0.3.0.6";
  sha256 = "f3dfec3aef0614ff856abbba018f3bc3446295157895ea09a015737d67205b73";
  revision = "2";
  editedCabalFile = "1ik4j6227diykb04idam7rk328xnh5fyhf9xz2gcs728ikw81806";
  libraryHaskellDepends = [
    base flexible-defaults mersenne-random-pure64 mtl mwc-random random
    stateref syb template-haskell th-extras
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Generic basis for random number generators";
  license = lib.licenses.publicDomain;
}
