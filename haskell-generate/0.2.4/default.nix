{ mkDerivation, base, containers, directory, doctest, filepath
, haskell-src-exts, lib, template-haskell, transformers
}:
mkDerivation {
  pname = "haskell-generate";
  version = "0.2.4";
  sha256 = "5ee6043024baf2cf79be13505e51f8ec3dab6aacb64df2ebb62f385ecf1b0c88";
  libraryHaskellDepends = [
    base containers haskell-src-exts template-haskell transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/bennofs/haskell-generate/";
  description = "Typesafe generation of haskell source code";
  license = lib.licenses.bsd3;
}
