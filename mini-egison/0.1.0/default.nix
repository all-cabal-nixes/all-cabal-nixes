{ mkDerivation, base, containers, haskell-src-meta, hspec, lib
, primes, regex-compat, split, template-haskell
}:
mkDerivation {
  pname = "mini-egison";
  version = "0.1.0";
  sha256 = "bca55f47abd0721b65eec6480f8d3f74b4ab88ca6cf1abed4a69777408f7d96a";
  libraryHaskellDepends = [
    base containers haskell-src-meta regex-compat split
    template-haskell
  ];
  testHaskellDepends = [ base hspec primes ];
  homepage = "https://github.com/egison/egison-haskell#readme";
  description = "Template Haskell Implementation of Egison Pattern Matching";
  license = lib.licenses.mit;
}
