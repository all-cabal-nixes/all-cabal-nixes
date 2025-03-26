{ mkDerivation, array, base, containers, deepseq, Diff, directory
, filepath, ghc-prim, lib, ListLike, mtl, parallel, parseargs
, process, regex-tdfa, syb, template-haskell, uu-parsinglib, vector
}:
mkDerivation {
  pname = "HarmTrace";
  version = "0.1";
  sha256 = "ae7324cf00f87e7de6a8fce9324fffbc8177d7b9c954802f9d59620d48dc7800";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers deepseq Diff directory filepath ghc-prim
    ListLike mtl parallel parseargs process regex-tdfa syb
    template-haskell uu-parsinglib vector
  ];
  description = "HarmTrace: Harmony Analysis and Retrieval of Music with Type-level Representations of Abstract Chords Entities";
  license = "unknown";
  mainProgram = "mir";
}
