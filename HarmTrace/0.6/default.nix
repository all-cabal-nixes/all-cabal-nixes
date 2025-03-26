{ mkDerivation, array, base, binary, deepseq, Diff, directory
, filepath, instant-generics, lib, ListLike, mtl, parallel
, parseargs, process, regex-tdfa, template-haskell, uu-parsinglib
, vector
}:
mkDerivation {
  pname = "HarmTrace";
  version = "0.6";
  sha256 = "b7c05175de9c6219044fec321c76b972d8fe8a0b6414ee1a375436e12c03654e";
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
