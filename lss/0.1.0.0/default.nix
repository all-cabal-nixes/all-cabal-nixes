{ mkDerivation, attoparsec, base, containers, directory, filepath
, hspec2, language-css, language-css-attoparsec, lib, text, xmlhtml
}:
mkDerivation {
  pname = "lss";
  version = "0.1.0.0";
  sha256 = "59b264243cfe1e6fea2c69e7482f9eb0946e3284af5496f4ee6035a0bc0609e5";
  libraryHaskellDepends = [
    attoparsec base containers directory filepath language-css
    language-css-attoparsec text xmlhtml
  ];
  testHaskellDepends = [
    attoparsec base containers hspec2 language-css
    language-css-attoparsec text
  ];
  homepage = "https://github.com/dbp/lss";
  description = "Lexical Style Sheets - a language for writing styles that is focused around lexical (ie, static) scoping and re-use of large components";
  license = lib.licenses.bsd3;
}
