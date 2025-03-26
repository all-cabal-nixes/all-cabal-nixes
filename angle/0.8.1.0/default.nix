{ mkDerivation, base, containers, criterion, directory, filepath
, haskeline, lib, mtl, process, QuickCheck, split, tasty
, tasty-quickcheck, transformers, transformers-compat
}:
mkDerivation {
  pname = "angle";
  version = "0.8.1.0";
  sha256 = "2439f9267cd299c73e418354e97f884777107078590d1bbf5ccd825ff27e8ba1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath mtl process transformers
    transformers-compat
  ];
  executableHaskellDepends = [
    base containers directory haskeline mtl split transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base containers mtl QuickCheck tasty tasty-quickcheck transformers
    transformers-compat
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A small, general-purpose programming language";
  license = lib.licenses.gpl3Only;
  mainProgram = "angle";
}
