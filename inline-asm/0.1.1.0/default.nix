{ mkDerivation, base, ghc-prim, hspec, lib, QuickCheck
, template-haskell, uniplate
}:
mkDerivation {
  pname = "inline-asm";
  version = "0.1.1.0";
  sha256 = "4758e14055f6df2a188e8ecf05afbec1ff3d7b5e453ca11693f954266b72931c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc-prim template-haskell uniplate
  ];
  executableHaskellDepends = [
    base ghc-prim template-haskell uniplate
  ];
  testHaskellDepends = [
    base ghc-prim hspec QuickCheck template-haskell uniplate
  ];
  homepage = "https://github.com/0xd34df00d/inline-asm#readme";
  description = "Inline some Assembly in ur Haskell!";
  license = lib.licenses.bsd3;
  mainProgram = "inline-asm-exe";
}
