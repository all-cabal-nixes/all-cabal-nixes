{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, template-haskell, text, transformers
}:
mkDerivation {
  pname = "record";
  version = "0.1.4";
  sha256 = "2f95d1cc4b5c178c5fd7e05f67fd0359b6643e7aec04e9b269bb140de128e4fd";
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
