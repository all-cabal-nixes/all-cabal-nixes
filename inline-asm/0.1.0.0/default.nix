{ mkDerivation, base, ghc-prim, lib, template-haskell, uniplate }:
mkDerivation {
  pname = "inline-asm";
  version = "0.1.0.0";
  sha256 = "f512493a12006e0e3cc3871044c90afa6214213accf7b6f4ae97c7aa669d6cb6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc-prim template-haskell uniplate
  ];
  executableHaskellDepends = [
    base ghc-prim template-haskell uniplate
  ];
  testHaskellDepends = [ base ghc-prim template-haskell uniplate ];
  homepage = "https://github.com/0xd34df00d/inline-asm#readme";
  description = "Inline some Assembly in ur Haskell!";
  license = lib.licenses.bsd3;
  mainProgram = "inline-asm-exe";
}
