{ mkDerivation, alex, array, base, containers, cpphs, directory
, filepath, haskell-src-meta, lib, parsec, pretty, syb
, template-haskell, th-lift, uniplate
}:
mkDerivation {
  pname = "paragon";
  version = "0.1.8";
  sha256 = "25a0503ee3c87a5b189e6fd6289ed6e87e1f36c019fb0eb509e4cff306e488aa";
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
