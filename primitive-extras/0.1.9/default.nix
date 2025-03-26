{ mkDerivation, base, deferred-folds, foldl, lib, primitive
, profunctors
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.1.9";
  sha256 = "f182a0164dc1d5c9c779491c21a6851effdb69bc614689b46faba60ed44df4dd";
  revision = "1";
  editedCabalFile = "04mkj2pzxhb2iha5xp21niq6kv5ad447c8xksm4nns7y9p5ccxk9";
  libraryHaskellDepends = [
    base deferred-folds foldl primitive profunctors
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
