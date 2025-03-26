{ mkDerivation, array, base, Cabal, containers, deepseq-bounded
, directory, ghc, lib, modulespection, mtl, process, regex-base
, regex-pcre, syb, template-haskell, temporary, th-expand-syns
}:
mkDerivation {
  pname = "seqaid";
  version = "0.1.2";
  sha256 = "8848f2101e3f4ef60a458a2ac5d1bd0aaadec14a0e8fe6afac387682d855b0c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq-bounded ghc modulespection mtl
    regex-pcre syb template-haskell th-expand-syns
  ];
  executableHaskellDepends = [
    base Cabal directory process regex-base regex-pcre temporary
  ];
  homepage = "http://www.fremissant.net/seqaid";
  description = "Dynamic strictness control, including space leak repair";
  license = lib.licenses.bsd3;
}
