{ mkDerivation, base, either, ghc-prim, hspec, lib, mtl, QuickCheck
, template-haskell, uniplate
}:
mkDerivation {
  pname = "inline-asm";
  version = "0.2.0.0";
  sha256 = "ad524b5cec1c97e6b4cacef480e5be54b46548304042713d51d73b7448a1a4e6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base either ghc-prim mtl template-haskell uniplate
  ];
  executableHaskellDepends = [
    base either ghc-prim mtl template-haskell uniplate
  ];
  testHaskellDepends = [
    base either ghc-prim hspec mtl QuickCheck template-haskell uniplate
  ];
  homepage = "https://github.com/0xd34df00d/inline-asm#readme";
  description = "Inline some Assembly in ur Haskell!";
  license = lib.licenses.bsd3;
  mainProgram = "inline-asm-exe";
}
