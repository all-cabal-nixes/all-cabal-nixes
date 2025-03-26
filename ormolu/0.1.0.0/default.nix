{ mkDerivation, base, bytestring, containers, dlist, exceptions
, filepath, ghc-lib-parser, gitrev, hspec, hspec-discover, lib, mtl
, optparse-applicative, path, path-io, syb, text
}:
mkDerivation {
  pname = "ormolu";
  version = "0.1.0.0";
  sha256 = "d75a3f048687c61af0e9b1fe398595f3cdaf3c4b2d75c8353073da0b0990edf2";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers dlist exceptions ghc-lib-parser mtl syb
    text
  ];
  executableHaskellDepends = [
    base ghc-lib-parser gitrev optparse-applicative text
  ];
  testHaskellDepends = [
    base containers filepath hspec path path-io text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/tweag/ormolu";
  description = "A formatter for Haskell source code";
  license = lib.licenses.bsd3;
  mainProgram = "ormolu";
}
