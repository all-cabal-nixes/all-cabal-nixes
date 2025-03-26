{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, template-haskell, template-haskell-compat-v0208
, text, transformers
}:
mkDerivation {
  pname = "record";
  version = "0.3.2";
  sha256 = "b2671c4ae3483e13122ffc2321807fd1d5f2947d511325a35c7653c8c580aab0";
  libraryHaskellDepends = [
    attoparsec base base-prelude template-haskell
    template-haskell-compat-v0208 text transformers
  ];
  testHaskellDepends = [
    base base-prelude directory doctest filepath
  ];
  benchmarkHaskellDepends = [ base-prelude ];
  homepage = "https://github.com/nikita-volkov/record";
  description = "First class records implemented with quasi-quotation";
  license = lib.licenses.mit;
}
