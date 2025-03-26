{ mkDerivation, base, bytestring, containers, dlist, exceptions
, filepath, ghc-lib-parser, gitrev, hspec, hspec-discover, lib, mtl
, optparse-applicative, path, path-io, syb, text
}:
mkDerivation {
  pname = "ormolu";
  version = "0.0.4.0";
  sha256 = "336859e428065e3475fd7b4bba1cf9586c5b72d509a4822068fdb8752d6c6ef4";
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
