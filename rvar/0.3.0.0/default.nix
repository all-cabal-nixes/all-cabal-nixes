{ mkDerivation, base, bytestring, lib, MonadPrompt, mtl, random
, transformers
}:
mkDerivation {
  pname = "rvar";
  version = "0.3.0.0";
  sha256 = "562ebf8def09424549cf33765449a8d8becd39eb6d8f8bd094d32145a80543d2";
  revision = "1";
  editedCabalFile = "1xp4gilsf899c4v5vn7mlmj6ypms8259yv34wlhks8izi1vii9mm";
  libraryHaskellDepends = [
    base bytestring MonadPrompt mtl random transformers
  ];
  homepage = "https://github.com/mokus0/random-fu";
  description = "Random Variables";
  license = lib.licenses.publicDomain;
}
