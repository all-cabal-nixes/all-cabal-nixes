{ mkDerivation, array, base, containers, deepseq, Diff, directory
, filepath, ghc-prim, lib, ListLike, mtl, parallel, parseargs
, process, regex-tdfa, syb, template-haskell, uu-parsinglib, vector
}:
mkDerivation {
  pname = "HarmTrace";
  version = "0.1.1";
  sha256 = "0c35923d624fad4dba63d8c4334df33ea933c76d950fb493e50f12703abfefd5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers deepseq Diff directory filepath ghc-prim
    ListLike mtl parallel parseargs process regex-tdfa syb
    template-haskell uu-parsinglib vector
  ];
  description = "HarmTrace: Harmony Analysis and Retrieval of Music";
  license = "unknown";
  mainProgram = "mir";
}
