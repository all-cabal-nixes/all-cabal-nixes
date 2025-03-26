{ mkDerivation, base, containers, deepseq, hspec, lib, logict, mtl
, QuickCheck
}:
mkDerivation {
  pname = "monad-lgbt";
  version = "0.0.2";
  sha256 = "94ea581538e9167b1498f704a35c37f8481df63a6bdb2aa4028d2facb413abf8";
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
