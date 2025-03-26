{ mkDerivation, base, base-prelude, conversion, conversion-text
, directory, doctest, filepath, haskell-src-exts, hspec, lib
, parsec, record, template-haskell, text, transformers
}:
mkDerivation {
  pname = "record-syntax";
  version = "0.1.1";
  sha256 = "a574878bb9fe14f65f1a5616cc27d9b317f0697df3140c8c27d51be1c55efe97";
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
