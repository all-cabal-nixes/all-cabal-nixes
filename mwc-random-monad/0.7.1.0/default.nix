{ mkDerivation, base, lib, monad-primitive, mwc-random, primitive
, transformers, vector
}:
mkDerivation {
  pname = "mwc-random-monad";
  version = "0.7.1.0";
  sha256 = "11674b6697c250b1ced2c8277af62cc5e42edb2048e1d4b501e638cd6ffea6db";
  libraryHaskellDepends = [
    base monad-primitive mwc-random primitive transformers vector
  ];
  description = "Monadic interface for mwc-random";
  license = lib.licenses.bsd3;
}
