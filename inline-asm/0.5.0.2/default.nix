{ mkDerivation, base, bytestring, containers, either, ghc-prim
, hspec, hspec-core, lib, megaparsec, mtl, parser-combinators
, primitive, QuickCheck, template-haskell, uniplate
}:
mkDerivation {
  pname = "inline-asm";
  version = "0.5.0.2";
  sha256 = "a6217f67d293bb00e295a1e9fa6bc5d3f4639b697a11b9c2ec0ce80fc00579e3";
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
