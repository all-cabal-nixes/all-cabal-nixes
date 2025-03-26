{ mkDerivation, attoparsec, base, bytestring, hspec, lib
, QuickCheck, text, yaml
}:
mkDerivation {
  pname = "frontmatter";
  version = "0.1.0.0";
  sha256 = "6e0c233753c209ab4e0664e6721b1755b839d8b780bb73a82429cb01cab92109";
  libraryHaskellDepends = [ attoparsec base bytestring yaml ];
  testHaskellDepends = [
    attoparsec base bytestring hspec QuickCheck text yaml
  ];
  homepage = "https://github.com/yamadapc/haskell-frontmatter";
  description = "Parses frontmatter as used in Jekyll markdown files";
  license = lib.licenses.mit;
}
