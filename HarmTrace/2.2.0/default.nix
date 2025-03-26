{ mkDerivation, array, base, binary, cmdargs, deepseq, Diff
, directory, filepath, ghc-prim, HarmTrace-Base, HCodecs, hmatrix
, hmatrix-gsl-stats, instant-generics, lib, ListLike, mtl, parallel
, parseargs, process, sox, template-haskell, uu-parsinglib, vector
}:
mkDerivation {
  pname = "HarmTrace";
  version = "2.2.0";
  sha256 = "dba4b284ea76b47ff3911129341037f54b4b1273d6dbae5a78faf0abe3285cd0";
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
