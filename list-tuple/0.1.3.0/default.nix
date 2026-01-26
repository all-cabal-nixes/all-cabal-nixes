{ mkDerivation, base, Cabal, deepseq, directory, hspec
, hspec-discover, lib, OneTuple, Only, should-not-typecheck
, single-tuple, text
}:
mkDerivation {
  pname = "list-tuple";
  version = "0.1.3.0";
  sha256 = "60a79fb6a3998f3da55ef076c2d15a9c8d16811a55194f13a85ef7144fbea5e1";
  revision = "1";
  editedCabalFile = "1xmim80y3mcj81ak2xh3mpy1g2kqwqy4q7rh8n69ipbwsldqcfwg";
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
