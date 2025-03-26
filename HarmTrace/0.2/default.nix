{ mkDerivation, array, base, containers, deepseq, Diff, directory
, filepath, ghc-prim, lib, ListLike, mtl, parallel, parseargs
, process, regex-tdfa, syb, template-haskell, uu-parsinglib, vector
}:
mkDerivation {
  pname = "HarmTrace";
  version = "0.2";
  sha256 = "7a37b0d6ab7786f61984638cc54978be1a7649be8b0a61ceaa5306b6e2b28c73";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers deepseq Diff directory filepath ghc-prim
    ListLike mtl parallel parseargs process regex-tdfa syb
    template-haskell uu-parsinglib vector
  ];
  description = "HarmTrace: Harmony Analysis and Retrieval of Music";
  license = "unknown";
  mainProgram = "harmtrace";
}
