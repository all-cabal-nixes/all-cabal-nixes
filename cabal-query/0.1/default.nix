{ mkDerivation, base, bytestring, Cabal, derive, ghc, lib, MissingH
, mtl, tar, template-haskell, uniplate
}:
mkDerivation {
  pname = "cabal-query";
  version = "0.1";
  sha256 = "8a9baadce9cfd1196462e7c47ac2bdd23fbe2affaa8e77e842da46fe2c229648";
  libraryHaskellDepends = [
    base bytestring Cabal derive ghc MissingH mtl tar template-haskell
    uniplate
  ];
  homepage = "http://github.com/explicitcall/cabal-query";
  description = "Helpers for quering .cabal files or hackageDB's 00-index.tar";
  license = lib.licenses.bsd3;
}
