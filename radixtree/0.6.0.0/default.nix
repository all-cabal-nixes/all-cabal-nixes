{ mkDerivation, attoparsec, base, containers, criterion, deepseq
, ghc-compact, lib, microlens, mtl, parsers, QuasiText, smallcheck
, tasty, tasty-smallcheck, text, vector
}:
mkDerivation {
  pname = "radixtree";
  version = "0.6.0.0";
  sha256 = "1f1634319444e7453881621c11b7ee0ae29186b3da162efd87d18c2cce5aca50";
  libraryHaskellDepends = [
    base containers deepseq microlens mtl parsers text vector
  ];
  testHaskellDepends = [
    attoparsec base smallcheck tasty tasty-smallcheck text
  ];
  benchmarkHaskellDepends = [
    attoparsec base criterion deepseq ghc-compact QuasiText text vector
  ];
  homepage = "https://gitlab.com/transportengineering/rnd/radixtree";
  license = lib.licenses.bsd3;
}
