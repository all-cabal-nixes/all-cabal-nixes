{ mkDerivation, base, containers, either, ghc-prim, hspec, lib
, megaparsec, mtl, QuickCheck, template-haskell, uniplate
}:
mkDerivation {
  pname = "inline-asm";
  version = "0.2.1.0";
  sha256 = "1615bd5f84aa1a6ae3947cd57ad39ab417c82098e7be90bc72ab0eccc3f2949b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers either ghc-prim megaparsec mtl template-haskell
    uniplate
  ];
  executableHaskellDepends = [
    base containers either ghc-prim megaparsec mtl template-haskell
    uniplate
  ];
  testHaskellDepends = [
    base containers either ghc-prim hspec megaparsec mtl QuickCheck
    template-haskell uniplate
  ];
  homepage = "https://github.com/0xd34df00d/inline-asm#readme";
  description = "Inline some Assembly in ur Haskell!";
  license = lib.licenses.bsd3;
  mainProgram = "inline-asm-exe";
}
