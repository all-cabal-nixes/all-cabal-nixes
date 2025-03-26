{ mkDerivation, base, bitset, bytestring, containers, deepseq
, ghc-prim, lib, mtl, parallel, parsec, regex-base
}:
mkDerivation {
  pname = "regex-pderiv";
  version = "0.1.2";
  sha256 = "f229dad329e31a4f93dd4850c8d092677cd26e41da2bf694cba5ecc27541dc33";
  libraryHaskellDepends = [
    base bitset bytestring containers deepseq ghc-prim mtl parallel
    parsec regex-base
  ];
  homepage = "http://code.google.com/p/xhaskell-library/";
  description = "Replaces/Enhances Text.Regex. Implementing regular expression matching using Antimirov's partial derivatives. The svn source also shipped with two other referential implementations, e.g. Thomspon NFA and Glushkov NFA. For more detail please check out http://code.google.com/p/xhaskell-library/";
  license = lib.licenses.bsd3;
}
