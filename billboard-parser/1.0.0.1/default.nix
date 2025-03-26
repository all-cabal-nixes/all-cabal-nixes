{ mkDerivation, base, directory, filepath, HarmTrace-Base, HUnit
, lib, ListLike, mtl, parseargs, uu-parsinglib
}:
mkDerivation {
  pname = "billboard-parser";
  version = "1.0.0.1";
  sha256 = "055071b6a9ef63a46a6ac97ce1fdf407eef0460bd45f5331a65d9d4f78c111ca";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory filepath HarmTrace-Base HUnit ListLike mtl
    uu-parsinglib
  ];
  executableHaskellDepends = [
    base directory filepath HarmTrace-Base HUnit ListLike mtl parseargs
    uu-parsinglib
  ];
  homepage = "http://ddmal.music.mcgill.ca/billboard";
  description = "A parser for the Billboard chord dataset";
  license = lib.licenses.lgpl3Only;
  mainProgram = "billboard-parser";
}
