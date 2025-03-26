{ mkDerivation, base, lib, MonadPrompt, mtl, random-source
, transformers
}:
mkDerivation {
  pname = "rvar";
  version = "0.2.0.2";
  sha256 = "a4ca344e6ba02007a24d5e845a1c1c55c2c2d232c42c749b65a7e67a047544d8";
  libraryHaskellDepends = [
    base MonadPrompt mtl random-source transformers
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random Variables";
  license = lib.licenses.publicDomain;
}
