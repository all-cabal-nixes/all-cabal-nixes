{ mkDerivation, base, Cabal, containers, directory, extra, filepath
, lib, mtl, parsec, pretty, time, transformers
}:
mkDerivation {
  pname = "curry-base";
  version = "1.0.0";
  sha256 = "cafb4109734a21a0b08de64a6c928e2fb57bc2b06b04fc8a4c2715a9c4e64016";
  libraryHaskellDepends = [
    base containers directory extra filepath mtl parsec pretty time
    transformers
  ];
  testHaskellDepends = [ base Cabal filepath mtl ];
  homepage = "http://curry-language.org";
  description = "Functions for manipulating Curry programs";
  license = lib.licenses.bsd3;
}
