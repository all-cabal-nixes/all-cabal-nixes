{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, template-haskell, text, transformers
}:
mkDerivation {
  pname = "record";
  version = "0.2.2";
  sha256 = "17038a07294cbfc2866fb0b62f5c902ad23679d4a977a55191e7089256ed6b64";
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
