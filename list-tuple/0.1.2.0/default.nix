{ mkDerivation, base, Cabal, deepseq, directory, hspec
, hspec-discover, lib, OneTuple, Only, should-not-typecheck
, single-tuple, text
}:
mkDerivation {
  pname = "list-tuple";
  version = "0.1.2.0";
  sha256 = "fcb2c96e5518f59bb9e55d7c8e0d65e17e2c1727a4cd923fff273cfeb4d536ed";
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base OneTuple Only single-tuple ];
  testHaskellDepends = [
    base deepseq hspec Only should-not-typecheck single-tuple text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kakkun61/tuple";
  description = "List-like operations for tuples";
  license = lib.licensesSpdx."Apache-2.0";
}
