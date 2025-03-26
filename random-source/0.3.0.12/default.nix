{ mkDerivation, base, flexible-defaults, lib
, mersenne-random-pure64, mtl, mwc-random, primitive, random
, stateref, syb, template-haskell, th-extras
}:
mkDerivation {
  pname = "random-source";
  version = "0.3.0.12";
  sha256 = "c921a9ac3f2701cce82704b4069ca295b1e25901752f1b03e05da3ac3ab06847";
  libraryHaskellDepends = [
    base flexible-defaults mersenne-random-pure64 mtl mwc-random
    primitive random stateref syb template-haskell th-extras
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Generic basis for random number generators";
  license = lib.licenses.publicDomain;
}
