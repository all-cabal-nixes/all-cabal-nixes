{ mkDerivation, attoparsec, base, bytestring, hspec, lib
, QuickCheck, text, yaml
}:
mkDerivation {
  pname = "frontmatter";
  version = "0.1.0.2";
  sha256 = "66eb97b0d5097397f0238b9af764a8c6ea2bb9a4a16cd1214051719fc313b99d";
  libraryHaskellDepends = [ attoparsec base bytestring yaml ];
  testHaskellDepends = [
    attoparsec base bytestring hspec QuickCheck text yaml
  ];
  homepage = "https://github.com/yamadapc/haskell-frontmatter";
  description = "Parses frontmatter as used in Jekyll markdown files";
  license = lib.licenses.mit;
}
