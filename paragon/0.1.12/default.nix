{ mkDerivation, alex, array, base, containers, cpphs, directory
, filepath, haskell-src-meta, lib, parsec, pretty, syb
, template-haskell, th-lift, uniplate
}:
mkDerivation {
  pname = "paragon";
  version = "0.1.12";
  sha256 = "c30c1174957a14c187317bae2d83a88b9c39e375a50d604cbf7d9607f9369204";
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
