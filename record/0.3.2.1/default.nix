{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, template-haskell, template-haskell-compat-v0208
, text, transformers
}:
mkDerivation {
  pname = "record";
  version = "0.3.2.1";
  sha256 = "0f372e184fa3febd954c8d1790dcb482531a10503a820d961544852fd46fc8d1";
  libraryHaskellDepends = [
    attoparsec base base-prelude template-haskell
    template-haskell-compat-v0208 text transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  benchmarkHaskellDepends = [ base-prelude ];
  homepage = "https://github.com/nikita-volkov/record";
  description = "First class records implemented with quasi-quotation";
  license = lib.licenses.mit;
}
