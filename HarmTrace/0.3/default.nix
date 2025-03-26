{ mkDerivation, array, base, containers, deepseq, Diff, directory
, filepath, ghc-prim, lib, ListLike, mtl, parallel, parseargs
, process, regex-tdfa, syb, template-haskell, uu-parsinglib, vector
}:
mkDerivation {
  pname = "HarmTrace";
  version = "0.3";
  sha256 = "2853d67c9dd3bf5d44e6cd456f314767bf22a57c450711457ccae09e7f874d21";
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
