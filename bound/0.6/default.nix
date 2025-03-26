{ mkDerivation, base, bifunctors, comonad, directory, doctest
, filepath, ghc-prim, lib, prelude-extras, transformers, vector
}:
mkDerivation {
  pname = "bound";
  version = "0.6";
  sha256 = "5bedb2208ad61cfdd9daea2f5c9f78ad270f97d2790639813dd07b816069b85c";
  libraryHaskellDepends = [
    base bifunctors comonad ghc-prim prelude-extras transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath prelude-extras transformers vector
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Making de Bruijn Succ Less";
  license = lib.licenses.bsd3;
}
