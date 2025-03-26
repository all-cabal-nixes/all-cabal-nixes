{ mkDerivation, alex, array, base, containers, cpphs, directory
, filepath, haskell-src-meta, lib, parsec, pretty, syb
, template-haskell, th-lift, uniplate
}:
mkDerivation {
  pname = "paragon";
  version = "0.1.22";
  sha256 = "1a5188ba0190752a4e1a796f84b43ac6a37121042829b579763447a1cf0ddb0c";
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
