{ mkDerivation, base, flexible-defaults, lib
, mersenne-random-pure64, mtl, mwc-random, primitive, random
, stateref, syb, template-haskell, th-extras
}:
mkDerivation {
  pname = "random-source";
  version = "0.3.0.11";
  sha256 = "5ba3647d7324f51e8c14a17666dca865c3329daedaa12be2cbba2402415b9853";
  revision = "2";
  editedCabalFile = "1bxw5mrrzyhd74jclgn1b6x78rsh301ys86m2jrkcy4zsxhaqr99";
  libraryHaskellDepends = [
    base flexible-defaults mersenne-random-pure64 mtl mwc-random
    primitive random stateref syb template-haskell th-extras
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Generic basis for random number generators";
  license = lib.licenses.publicDomain;
}
