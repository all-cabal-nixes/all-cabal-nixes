{ mkDerivation, array, base, binary, cmdargs, deepseq, Diff
, directory, filepath, ghc-prim, HarmTrace-Base, HCodecs, hmatrix
, hmatrix-gsl-stats, instant-generics, lib, ListLike, mtl, parallel
, parseargs, process, sox, template-haskell, uu-parsinglib, vector
}:
mkDerivation {
  pname = "HarmTrace";
  version = "2.1";
  sha256 = "4365b0bf81cfcb5cd8ff3bc313cb5ce202de8bb04f9f6f5e5e7550f0d0269ba7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary deepseq Diff directory filepath ghc-prim
    HarmTrace-Base HCodecs hmatrix hmatrix-gsl-stats instant-generics
    ListLike mtl parallel parseargs process template-haskell
    uu-parsinglib vector
  ];
  executableHaskellDepends = [
    array base binary cmdargs deepseq Diff directory filepath ghc-prim
    HarmTrace-Base hmatrix hmatrix-gsl-stats instant-generics ListLike
    mtl parallel process sox template-haskell uu-parsinglib vector
  ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/HarmTrace";
  description = "Harmony Analysis and Retrieval of Music";
  license = lib.licenses.gpl3Only;
  mainProgram = "harmtrace";
}
