{ mkDerivation, base, lib, MonadPrompt, mtl, random-source
, transformers
}:
mkDerivation {
  pname = "rvar";
  version = "0.2.0.4";
  sha256 = "0185b9ef8fc9488cb0f00a99e42856d334aada026874b0e15ca5aec5fea2c75c";
  revision = "1";
  editedCabalFile = "17m51nnzd6yx6c35sghldfphnygz5zcpgyp891qjik88lrwha035";
  libraryHaskellDepends = [
    base MonadPrompt mtl random-source transformers
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random Variables";
  license = lib.licenses.publicDomain;
}
