{ mkDerivation, base, bytestring, containers, dlist, exceptions
, filepath, ghc-lib-parser, gitrev, hspec, hspec-discover, lib, mtl
, optparse-applicative, path, path-io, syb, text
}:
mkDerivation {
  pname = "ormolu";
  version = "0.1.3.1";
  sha256 = "fc7d31d9ab49d4a920b01b9da4d6f47899ad7f69b2660899a80f667084164de1";
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
