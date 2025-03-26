{ mkDerivation, base, base-prelude, conversion, conversion-text
, directory, doctest, filepath, haskell-src-exts, hspec, lib
, parsec, record, template-haskell, text, transformers
}:
mkDerivation {
  pname = "record-syntax";
  version = "0.1.0.1";
  sha256 = "a1ab661384383ed5c7ebe4f11ce2317a6ea9c2d5cecb338433754362c0288d8f";
  libraryHaskellDepends = [
    base base-prelude conversion conversion-text haskell-src-exts
    parsec record template-haskell text transformers
  ];
  testHaskellDepends = [
    base base-prelude directory doctest filepath hspec record
  ];
  benchmarkHaskellDepends = [
    base-prelude conversion conversion-text record text
  ];
  homepage = "https://github.com/nikita-volkov/record-syntax";
  description = "A library for parsing and processing the Haskell syntax sprinkled with anonymous records";
  license = lib.licenses.mit;
}
