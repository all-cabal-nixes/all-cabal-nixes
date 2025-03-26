{ mkDerivation, alex, array, base, containers, cpphs, directory
, filepath, haskell-src-meta, lib, parsec, pretty, syb
, template-haskell, th-lift, uniplate
}:
mkDerivation {
  pname = "paragon";
  version = "0.1.4";
  sha256 = "f4695309e5f02bd73a92bf04181f49950fef5db12bab0aafd75d77c9a1350050";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers cpphs directory filepath haskell-src-meta
    parsec pretty syb template-haskell th-lift uniplate
  ];
  libraryToolDepends = [ alex ];
  executableHaskellDepends = [
    array base containers cpphs directory filepath haskell-src-meta
    parsec pretty syb template-haskell th-lift uniplate
  ];
  executableToolDepends = [ alex ];
  description = "Paragon";
  license = lib.licenses.bsd3;
  mainProgram = "parac";
}
