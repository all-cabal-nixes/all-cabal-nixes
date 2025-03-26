{ mkDerivation, base, bytestring, containers, dlist, exceptions
, filepath, ghc-lib-parser, gitrev, hspec, hspec-discover, lib, mtl
, optparse-applicative, path, path-io, syb, text
}:
mkDerivation {
  pname = "ormolu";
  version = "0.0.5.0";
  sha256 = "9570a2cfbf4064d10306913806f03a676b4b46a656f1d31ad509c94ba316c2e9";
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
