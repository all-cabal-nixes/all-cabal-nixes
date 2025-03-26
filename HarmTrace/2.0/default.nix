{ mkDerivation, array, base, binary, cmdargs, deepseq, Diff
, directory, filepath, hmatrix, hmatrix-gsl-stats, instant-generics
, lib, ListLike, mtl, parallel, parseargs, process, sox
, template-haskell, uu-parsinglib, vector
}:
mkDerivation {
  pname = "HarmTrace";
  version = "2.0";
  sha256 = "0d01a282f49c04ee8b961958046e599b9a268996f77273842b196065991f23fc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary deepseq Diff directory filepath hmatrix
    hmatrix-gsl-stats instant-generics ListLike mtl parallel parseargs
    process template-haskell uu-parsinglib vector
  ];
  executableHaskellDepends = [
    array base binary cmdargs deepseq Diff directory filepath hmatrix
    hmatrix-gsl-stats instant-generics ListLike mtl parallel process
    sox template-haskell uu-parsinglib vector
  ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/HarmTrace";
  description = "Harmony Analysis and Retrieval of Music";
  license = lib.licenses.gpl3Only;
  mainProgram = "harmtrace";
}
