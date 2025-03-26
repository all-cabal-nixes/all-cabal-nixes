{ mkDerivation, base, bytestring, containers, dlist, exceptions
, filepath, ghc, ghc-boot-th, ghc-paths, gitrev, hspec
, hspec-discover, lib, mtl, optparse-applicative, path, path-io
, syb, text
}:
mkDerivation {
  pname = "ormolu";
  version = "0.0.1.0";
  sha256 = "6054860ddfdbaac83d86f66f0673c976669a6dbb65b940928336c7ad224c95dc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers dlist exceptions ghc ghc-boot-th
    ghc-paths mtl syb text
  ];
  executableHaskellDepends = [
    base ghc gitrev optparse-applicative text
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
