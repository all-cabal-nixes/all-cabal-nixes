{ mkDerivation, array, base, Cabal, containers, deepseq-bounded
, directory, ghc, lib, modulespection, mtl, process, regex-base
, regex-pcre, syb, template-haskell, temporary, th-expand-syns
}:
mkDerivation {
  pname = "seqaid";
  version = "0.1.5";
  sha256 = "db05733917412072386be5c5c6e3aa31c68bf484e2de1f5d24337a5eac2b0d51";
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
