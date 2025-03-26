{ mkDerivation, base, containers, hspec, lib, monad-control
, template-haskell, transformers, transformers-base
}:
mkDerivation {
  pname = "effet";
  version = "0.4.0.0";
  sha256 = "c0151d0bb46d1c3a429e5a9f4c9e14d6ffbac7df4c545c268bbbb5526b1b754c";
  libraryHaskellDepends = [
    base containers monad-control template-haskell transformers
    transformers-base
  ];
  testHaskellDepends = [
    base containers hspec monad-control template-haskell transformers
    transformers-base
  ];
  homepage = "https://github.com/typedbyte/effet#readme";
  description = "An Effect System based on Type Classes";
  license = lib.licenses.bsd3;
}
