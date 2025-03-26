{ mkDerivation, base, flexible-defaults, lib
, mersenne-random-pure64, mtl, mwc-random, primitive, random
, stateref, syb, template-haskell, th-extras
}:
mkDerivation {
  pname = "random-source";
  version = "0.3.0.10";
  sha256 = "6d90ea360eaf4148123ad342574285d718625c950494a9fb9cce1bdb52be27c6";
  revision = "2";
  editedCabalFile = "03z8zpv38jpvaqq1vf5wd44aml80wh3iq6gi1kfkbfaym1xg01l6";
  libraryHaskellDepends = [
    base flexible-defaults mersenne-random-pure64 mtl mwc-random
    primitive random stateref syb template-haskell th-extras
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Generic basis for random number generators";
  license = lib.licenses.publicDomain;
}
