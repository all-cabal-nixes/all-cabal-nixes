{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, template-haskell, text, transformers
}:
mkDerivation {
  pname = "record";
  version = "0.1.2";
  sha256 = "2de06376c2224848bb066cecb2ef5693df1edad556faff9f66f1c39b3aec0b17";
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
