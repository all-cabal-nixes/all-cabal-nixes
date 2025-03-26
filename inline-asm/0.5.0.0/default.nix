{ mkDerivation, base, bytestring, containers, either, ghc-prim
, hspec, hspec-core, lib, megaparsec, mtl, parser-combinators
, primitive, QuickCheck, template-haskell, uniplate
}:
mkDerivation {
  pname = "inline-asm";
  version = "0.5.0.0";
  sha256 = "b1cd8e02636bc7eceb5685eef9806b6cccd7192a81446de463ea71a2d47cfd0b";
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
