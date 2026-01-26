{ mkDerivation, base, Cabal, deepseq, directory, hspec
, hspec-discover, lib, OneTuple, Only, should-not-typecheck
, single-tuple, text
}:
mkDerivation {
  pname = "list-tuple";
  version = "0.1.4.0";
  sha256 = "49ff8d0f76a48121fe37a0d9b433f7513517ff5b845ef3f8d9da1258a5ee8580";
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
