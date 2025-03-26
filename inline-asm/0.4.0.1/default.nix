{ mkDerivation, base, bytestring, containers, either, ghc-prim
, hspec, hspec-core, lib, megaparsec, mtl, parser-combinators
, QuickCheck, template-haskell, uniplate
}:
mkDerivation {
  pname = "inline-asm";
  version = "0.4.0.1";
  sha256 = "df6c9d5108c070547a778a923713844d4ca34ac444152f62bc1ad1161d5eb2a5";
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
