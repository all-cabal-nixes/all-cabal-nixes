{ mkDerivation, aeson, async, base, bytestring, constraints
, containers, criterion, criterion-measurement, directory, ghc-prim
, haskell-src-exts, hspec, lib, lucid2, mtl, optparse-applicative
, QuickCheck, syb, template-haskell, temporary, text, th-lift
, th-orphans, these, time, typed-process, unliftio, vector
}:
mkDerivation {
  pname = "hell";
  version = "666.20251111";
  sha256 = "e9f15f89ad018466905605752ac31d23a80d859acd11c3d3694e29395192f40e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bytestring constraints containers criterion
    criterion-measurement directory ghc-prim haskell-src-exts hspec
    lucid2 mtl optparse-applicative QuickCheck syb template-haskell
    temporary text th-lift th-orphans these time typed-process unliftio
    vector
  ];
  testHaskellDepends = [
    aeson async base bytestring constraints containers criterion
    criterion-measurement directory ghc-prim haskell-src-exts hspec
    lucid2 mtl optparse-applicative QuickCheck syb template-haskell
    temporary text th-lift th-orphans these time typed-process unliftio
    vector
  ];
  description = "Haskell-based shell scripting language";
  license = lib.licenses.bsd3;
  mainProgram = "hell";
}
