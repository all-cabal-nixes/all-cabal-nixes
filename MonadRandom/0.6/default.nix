{ mkDerivation, base, lib, mtl, primitive, random, transformers
, transformers-compat
}:
mkDerivation {
  pname = "MonadRandom";
  version = "0.6";
  sha256 = "c9388630895c3e68035ab804004de852b63a95d083aa140dc0e1481c854ed044";
  revision = "4";
  editedCabalFile = "0hz8l2yx9p5qwis7lxsnk7n3zss00hw3rxphhj6ih56ppjv7d6h3";
  libraryHaskellDepends = [
    base mtl primitive random transformers transformers-compat
  ];
  description = "Random-number generation monad";
  license = lib.licenses.bsd3;
}
