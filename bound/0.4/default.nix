{ mkDerivation, base, bifunctors, lib, prelude-extras, transformers
}:
mkDerivation {
  pname = "bound";
  version = "0.4";
  sha256 = "556b698e669d56bc8292bde77a0a288638062cbe84262a3704cdf1616cc1a059";
  libraryHaskellDepends = [
    base bifunctors prelude-extras transformers
  ];
  testHaskellDepends = [ base prelude-extras transformers ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Haskell 98/2010 Locally-Nameless Generalized de Bruijn Terms";
  license = lib.licenses.bsd3;
}
