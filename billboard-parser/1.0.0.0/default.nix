{ mkDerivation, base, directory, filepath, HarmTrace-Base, HUnit
, lib, ListLike, mtl, parseargs, uu-parsinglib
}:
mkDerivation {
  pname = "billboard-parser";
  version = "1.0.0.0";
  sha256 = "9c1dc5f9a116c0f01c6fde5e68175b17f4ba269a41d4a92d3217bbdeb78b3239";
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
