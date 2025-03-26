{ mkDerivation, base, containers, deepseq, hspec, lib, logict, mtl
, QuickCheck
}:
mkDerivation {
  pname = "monad-lgbt";
  version = "0.0.1";
  sha256 = "259b2c08e8690873202f06eb8ef66ec51a0104bf13bc24670885c4db773bb2f1";
  libraryHaskellDepends = [
    base containers deepseq hspec logict mtl QuickCheck
  ];
  testHaskellDepends = [
    base containers deepseq hspec logict mtl QuickCheck
  ];
  homepage = "https://github.com/mgajda/monad-lgbt#readme";
  description = "Monad transformers for combining local and global state";
  license = lib.licenses.bsd2;
}
