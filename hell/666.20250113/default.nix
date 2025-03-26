{ mkDerivation, aeson, async, base, bytestring, constraints
, containers, directory, ghc-prim, haskell-src-exts, hspec, lib
, lucid2, mtl, optparse-applicative, QuickCheck, syb
, template-haskell, temporary, text, th-lift, th-orphans
, typed-process, unliftio, vector
}:
mkDerivation {
  pname = "hell";
  version = "666.20250113";
  sha256 = "41bd851fd5042c247cda340c369d6e313edbc60872b85e00b5cde98a11d57f39";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bytestring constraints containers directory
    ghc-prim haskell-src-exts hspec lucid2 mtl optparse-applicative
    QuickCheck syb template-haskell temporary text th-lift th-orphans
    typed-process unliftio vector
  ];
  description = "Haskell-based shell scripting language";
  license = lib.licenses.bsd3;
  mainProgram = "hell";
}
