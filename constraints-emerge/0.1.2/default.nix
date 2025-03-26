{ mkDerivation, base, constraints, containers, ghc, hashable, hspec
, lib, transformers
}:
mkDerivation {
  pname = "constraints-emerge";
  version = "0.1.2";
  sha256 = "2dc76f6cdf5e2c345831a16dcd77139bed8fd2f177fdbf70d4d04981d12c76d0";
  libraryHaskellDepends = [
    base constraints containers ghc hashable
  ];
  testHaskellDepends = [ base constraints hspec transformers ];
  homepage = "https://github.com/isovector/constraints-emerge";
  description = "Defer instance lookups until runtime";
  license = lib.licenses.mit;
}
