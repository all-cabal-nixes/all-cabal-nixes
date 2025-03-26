{ mkDerivation, base, lib, MonadPrompt, mtl, random-source
, transformers
}:
mkDerivation {
  pname = "rvar";
  version = "0.2.0.1";
  sha256 = "75618c9dda667ce1bfb75f77edd7bbd1cb64bf9f1699305923c0c2c01e698f9f";
  libraryHaskellDepends = [
    base MonadPrompt mtl random-source transformers
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random Variables";
  license = lib.licenses.publicDomain;
}
