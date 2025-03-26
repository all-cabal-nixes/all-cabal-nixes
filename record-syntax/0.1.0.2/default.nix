{ mkDerivation, base, base-prelude, conversion, conversion-text
, directory, doctest, filepath, haskell-src-exts, hspec, lib
, parsec, record, template-haskell, text, transformers
}:
mkDerivation {
  pname = "record-syntax";
  version = "0.1.0.2";
  sha256 = "6798aa9a4fdc0ade9dd608efa42ea4d716a2c0bdbc28491d5577fb0224f0ff9c";
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
