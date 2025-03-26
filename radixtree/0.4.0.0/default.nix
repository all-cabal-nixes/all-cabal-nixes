{ mkDerivation, attoparsec, base, containers, criterion, deepseq
, lib, microlens, mtl, parsers, QuasiText, smallcheck, store, tasty
, tasty-smallcheck, text, vector
}:
mkDerivation {
  pname = "radixtree";
  version = "0.4.0.0";
  sha256 = "b2be9402f99bdbaa3e14085eaf9c0cbe5d0312f40a2279e3c609df7cd7139a1c";
  libraryHaskellDepends = [
    base containers deepseq microlens mtl parsers store text vector
  ];
  testHaskellDepends = [
    attoparsec base smallcheck tasty tasty-smallcheck text
  ];
  benchmarkHaskellDepends = [
    attoparsec base criterion deepseq QuasiText text vector
  ];
  homepage = "https://gitlab.com/transportengineering/radixtree";
  license = lib.licenses.bsd3;
}
