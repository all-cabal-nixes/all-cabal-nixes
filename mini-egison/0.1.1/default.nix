{ mkDerivation, base, containers, haskell-src-meta, hspec, lib
, primes, regex-compat, split, template-haskell
}:
mkDerivation {
  pname = "mini-egison";
  version = "0.1.1";
  sha256 = "ada872ed35dc6630769d5906bb4ade27e5889e122eba0c42fae50b5bee8be3ac";
  libraryHaskellDepends = [
    base containers haskell-src-meta regex-compat split
    template-haskell
  ];
  testHaskellDepends = [ base hspec primes ];
  homepage = "https://github.com/egison/egison-haskell#readme";
  description = "Template Haskell Implementation of Egison Pattern Matching";
  license = lib.licenses.mit;
}
