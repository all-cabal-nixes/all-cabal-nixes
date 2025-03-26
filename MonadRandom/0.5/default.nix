{ mkDerivation, base, fail, lib, mtl, primitive, random
, transformers, transformers-compat
}:
mkDerivation {
  pname = "MonadRandom";
  version = "0.5";
  sha256 = "e239800faed1142b348d1125232ee1266209865ff6aa09516d4d516bec88c3dc";
  revision = "3";
  editedCabalFile = "1l16qafc24ssayaz010kj37jp9g2fh4n2bi4ajhq5gqpsvd0jsmn";
  libraryHaskellDepends = [
    base fail mtl primitive random transformers transformers-compat
  ];
  description = "Random-number generation monad";
  license = lib.licenses.bsd3;
}
