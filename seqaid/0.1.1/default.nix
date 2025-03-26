{ mkDerivation, array, base, Cabal, containers, deepseq-bounded
, directory, ghc, lib, modulespection, mtl, process, regex-base
, regex-pcre, syb, template-haskell, temporary, th-expand-syns
}:
mkDerivation {
  pname = "seqaid";
  version = "0.1.1";
  sha256 = "838e6a88f905580005815ef569e0850ac57ec78e2e80fb85bb0cc4b67fbf3ceb";
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
