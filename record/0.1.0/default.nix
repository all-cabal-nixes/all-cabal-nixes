{ mkDerivation, attoparsec, base, base-prelude, lib
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "record";
  version = "0.1.0";
  sha256 = "49ce2944caea197aac8af1219eb7bb254bfb453b6179e44668c14725a8fc381e";
  libraryHaskellDepends = [
    attoparsec base base-prelude template-haskell text transformers
  ];
  benchmarkHaskellDepends = [ base-prelude ];
  homepage = "https://github.com/nikita-volkov/record";
  description = "First class records implemented with quasi-quotation";
  license = lib.licenses.mit;
}
