{ mkDerivation, array, base, binary, cmdargs, deepseq, Diff
, directory, filepath, ghc-prim, HarmTrace-Base, instant-generics
, lib, ListLike, matrix, mtl, parallel, process, sox
, template-haskell, uu-parsinglib, vector
}:
mkDerivation {
  pname = "HarmTrace";
  version = "2.2.1";
  sha256 = "32abdfc68317a05bf009eabc2d6b060105d9f5ef34e1654224842aec480915b8";
  revision = "2";
  editedCabalFile = "0n1qh6bn1r7hwa7aafgs7pvjh8c1qavq2s9vc56989p73llwl1qr";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base binary cmdargs deepseq Diff directory filepath ghc-prim
    HarmTrace-Base instant-generics ListLike matrix mtl parallel
    process sox template-haskell uu-parsinglib vector
  ];
  homepage = "https://github.com/haas/harmtrace";
  description = "Harmony Analysis and Retrieval of Music";
  license = lib.licenses.gpl3Only;
  mainProgram = "harmtrace";
}
