{ mkDerivation, alex, array, base, containers, cpphs, directory
, filepath, haskell-src-meta, lib, parsec, pretty, syb
, template-haskell, th-lift, uniplate
}:
mkDerivation {
  pname = "paragon";
  version = "0.1.23";
  sha256 = "b6c99404c50c3949c5a3c7f77c6f0370655edda941ae816856d515e608a61b15";
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
