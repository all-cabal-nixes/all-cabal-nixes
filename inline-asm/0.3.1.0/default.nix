{ mkDerivation, base, bytestring, containers, either, ghc-prim
, hspec, lib, megaparsec, mtl, QuickCheck, template-haskell
, uniplate
}:
mkDerivation {
  pname = "inline-asm";
  version = "0.3.1.0";
  sha256 = "b6b17a682c9c6dd95fc5b8d2ef46307626ebbafe8285724d233f986964d4a5f9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers either ghc-prim megaparsec mtl
    template-haskell uniplate
  ];
  executableHaskellDepends = [
    base bytestring containers either ghc-prim megaparsec mtl
    template-haskell uniplate
  ];
  testHaskellDepends = [
    base bytestring containers either ghc-prim hspec megaparsec mtl
    QuickCheck template-haskell uniplate
  ];
  homepage = "https://github.com/0xd34df00d/inline-asm#readme";
  description = "Inline some Assembly in ur Haskell!";
  license = lib.licenses.bsd3;
  mainProgram = "inline-asm-exe";
}
