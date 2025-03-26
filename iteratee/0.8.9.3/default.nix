{ mkDerivation, base, bytestring, containers, criterion, deepseq
, lib, ListLike, monad-control, MonadCatchIO-mtl
, MonadCatchIO-transformers, mtl, parallel, transformers
, transformers-base, unix
}:
mkDerivation {
  pname = "iteratee";
  version = "0.8.9.3";
  sha256 = "00ae8642405827215459ef2e4fafbf4b835088d480b8228cd289ffea8f3b75a9";
  libraryHaskellDepends = [
    base bytestring containers ListLike monad-control
    MonadCatchIO-transformers parallel transformers transformers-base
    unix
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq ListLike monad-control
    MonadCatchIO-mtl mtl transformers transformers-base unix
  ];
  homepage = "http://www.tiresiaspress.us/haskell/iteratee";
  description = "Iteratee-based I/O";
  license = lib.licenses.bsd3;
}
