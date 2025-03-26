{ mkDerivation, array, base, Cabal, containers, deepseq-bounded
, directory, ghc, lib, modulespection, mtl, process, regex-base
, regex-pcre, syb, template-haskell, temporary, th-expand-syns
}:
mkDerivation {
  pname = "seqaid";
  version = "0.1.6.0";
  sha256 = "c286b2172ef3acdfdd651b98630813939acf33e45812afe813fdefd7e1db894d";
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
