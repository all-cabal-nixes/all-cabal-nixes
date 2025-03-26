{ mkDerivation, base, bytestring, containers, either, ghc-prim
, hspec, hspec-core, lib, megaparsec, mtl, parser-combinators
, QuickCheck, template-haskell, uniplate
}:
mkDerivation {
  pname = "inline-asm";
  version = "0.4.0.2";
  sha256 = "77c3c90b2fe20439e11cac9d083eee291b55d1a18fa1a02e58c971140588d706";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers either ghc-prim megaparsec mtl
    parser-combinators template-haskell uniplate
  ];
  executableHaskellDepends = [
    base bytestring containers either ghc-prim megaparsec mtl
    parser-combinators template-haskell uniplate
  ];
  testHaskellDepends = [
    base bytestring containers either ghc-prim hspec hspec-core
    megaparsec mtl parser-combinators QuickCheck template-haskell
    uniplate
  ];
  homepage = "https://github.com/0xd34df00d/inline-asm#readme";
  description = "Inline some Assembly in ur Haskell!";
  license = lib.licenses.bsd3;
  mainProgram = "inline-asm-exe";
}
