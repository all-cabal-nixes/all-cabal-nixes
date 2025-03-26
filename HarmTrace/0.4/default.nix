{ mkDerivation, array, base, containers, deepseq, Diff, directory
, filepath, ghc-prim, lib, ListLike, mtl, parallel, parseargs
, process, regex-tdfa, syb, template-haskell, uu-parsinglib, vector
}:
mkDerivation {
  pname = "HarmTrace";
  version = "0.4";
  sha256 = "c18ebf2d6a5a4831b358d0e50da5d0864d6cff6c50c76e9c8d4fc1219973ec67";
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
