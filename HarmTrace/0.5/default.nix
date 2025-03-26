{ mkDerivation, array, base, binary, deepseq, Diff, directory
, filepath, instant-generics, lib, ListLike, mtl, parallel
, parseargs, process, regex-tdfa, template-haskell, uu-parsinglib
, vector
}:
mkDerivation {
  pname = "HarmTrace";
  version = "0.5";
  sha256 = "f183d6fa60f0c32cb2f56ac3f2ec9835bc5fd5bbbf45d1639493a78f6f4cb8e4";
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
