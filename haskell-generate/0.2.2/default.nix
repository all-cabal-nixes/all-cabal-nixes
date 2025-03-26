{ mkDerivation, base, containers, directory, doctest, filepath
, haskell-src-exts, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "haskell-generate";
  version = "0.2.2";
  sha256 = "2dfa109327c1fd5ac4b5f26597aeb6783549a45f18e02ecdfbbaa47091d0aef1";
  revision = "1";
  editedCabalFile = "0nvnqga1jad1y6v0fqaz6cl63vlk0fkhv1c3xkj8p95g34akqf6s";
  libraryHaskellDepends = [
    base containers haskell-src-exts template-haskell transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/bennofs/haskell-generate/";
  description = "haskell-generate";
  license = lib.licenses.bsd3;
}
