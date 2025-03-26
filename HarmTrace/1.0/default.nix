{ mkDerivation, array, base, binary, deepseq, Diff, directory
, filepath, hmatrix, hmatrix-gsl-stats, instant-generics, lib
, ListLike, mtl, parallel, parseargs, process, regex-tdfa
, template-haskell, uu-parsinglib, vector
}:
mkDerivation {
  pname = "HarmTrace";
  version = "1.0";
  sha256 = "c3b1c96610455aa0b56da41f2b3a5eb5d460e1b64e716bdaf03897d749ec07f7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary deepseq Diff directory filepath hmatrix
    hmatrix-gsl-stats instant-generics ListLike mtl parallel parseargs
    process regex-tdfa template-haskell uu-parsinglib vector
  ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/HarmTrace";
  description = "Harmony Analysis and Retrieval of Music";
  license = lib.licenses.gpl3Only;
  mainProgram = "harmtrace";
}
