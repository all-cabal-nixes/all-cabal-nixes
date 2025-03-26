{ mkDerivation, base, bytestring, containers, either, ghc-prim
, hspec, hspec-core, lib, megaparsec, mtl, parser-combinators
, primitive, QuickCheck, template-haskell, uniplate
}:
mkDerivation {
  pname = "inline-asm";
  version = "0.5.0.1";
  sha256 = "fecbd75339d955e15d50da6e0a63f58933ca199d3b5f27c10b0c4616ce4c2fc0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers either ghc-prim megaparsec mtl
    parser-combinators primitive template-haskell uniplate
  ];
  testHaskellDepends = [
    base bytestring containers either ghc-prim hspec hspec-core
    megaparsec mtl parser-combinators primitive QuickCheck
    template-haskell uniplate
  ];
  homepage = "https://github.com/0xd34df00d/inline-asm#readme";
  description = "Inline some Assembly in ur Haskell!";
  license = lib.licenses.bsd3;
}
