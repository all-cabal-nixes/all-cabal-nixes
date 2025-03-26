{ mkDerivation, base, base-prelude, conversion, conversion-text
, directory, doctest, filepath, haskell-src-exts, hspec, lib
, parsec, record, template-haskell, text, transformers
}:
mkDerivation {
  pname = "record-syntax";
  version = "0.1.0.0";
  sha256 = "80c003a3fca9d3d95a74d5962f3b6272d90e8fac6e7e2f821936b1e8a249bf84";
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
