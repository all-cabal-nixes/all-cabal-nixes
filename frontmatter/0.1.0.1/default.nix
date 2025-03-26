{ mkDerivation, attoparsec, base, bytestring, hspec, lib
, QuickCheck, text, yaml
}:
mkDerivation {
  pname = "frontmatter";
  version = "0.1.0.1";
  sha256 = "22e2733f4ac51b9f19f5944aff2afff3ab0ea026a3f311d4e18932b22ebd08d2";
  libraryHaskellDepends = [ attoparsec base bytestring yaml ];
  testHaskellDepends = [
    attoparsec base bytestring hspec QuickCheck text yaml
  ];
  homepage = "https://github.com/yamadapc/haskell-frontmatter";
  description = "Parses frontmatter as used in Jekyll markdown files";
  license = lib.licenses.mit;
}
