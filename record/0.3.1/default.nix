{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, template-haskell, text, transformers
}:
mkDerivation {
  pname = "record";
  version = "0.3.1";
  sha256 = "05c5ecf7fa22fae6601a4546745c3422ffe4f84352a0ca9acfa06712c58fad85";
  libraryHaskellDepends = [
    attoparsec base base-prelude template-haskell text transformers
  ];
  testHaskellDepends = [
    base base-prelude directory doctest filepath
  ];
  benchmarkHaskellDepends = [ base-prelude ];
  homepage = "https://github.com/nikita-volkov/record";
  description = "First class records implemented with quasi-quotation";
  license = lib.licenses.mit;
}
