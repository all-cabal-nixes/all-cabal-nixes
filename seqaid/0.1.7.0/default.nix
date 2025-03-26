{ mkDerivation, array, base, Cabal, containers, deepseq-bounded
, directory, ghc, lib, modulespection, mtl, process, regex-base
, regex-pcre, syb, template-haskell, temporary, th-expand-syns
}:
mkDerivation {
  pname = "seqaid";
  version = "0.1.7.0";
  sha256 = "21bae6e182f98d176e727f1425f3513a2afcb6af7c367464f2bde6e86f08c55b";
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
