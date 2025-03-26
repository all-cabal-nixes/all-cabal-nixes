{ mkDerivation, array, base, binary, deepseq, Diff, directory
, filepath, instant-generics, lib, ListLike, mtl, parallel
, parseargs, process, regex-tdfa, template-haskell, uu-parsinglib
, vector
}:
mkDerivation {
  pname = "HarmTrace";
  version = "0.7";
  sha256 = "a24b8e4fa9b73d7697487a6d15b6a2c120e46ad9cfa23a5e43339f313f37fcf3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary deepseq Diff directory filepath instant-generics
    ListLike mtl parallel parseargs process regex-tdfa template-haskell
    uu-parsinglib vector
  ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/HarmTrace";
  description = "Harmony Analysis and Retrieval of Music";
  license = "unknown";
  mainProgram = "harmtrace";
}
