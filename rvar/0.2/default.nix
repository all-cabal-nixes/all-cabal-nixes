{ mkDerivation, base, lib, MonadPrompt, mtl, random-source
, transformers
}:
mkDerivation {
  pname = "rvar";
  version = "0.2";
  sha256 = "2ef8f153428669eb268594f90bc35076b69f20751252ea653c2b6dca82c5c2c6";
  libraryHaskellDepends = [
    base MonadPrompt mtl random-source transformers
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random Variables";
  license = lib.licenses.publicDomain;
}
