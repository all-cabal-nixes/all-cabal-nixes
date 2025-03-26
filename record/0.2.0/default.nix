{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, template-haskell, text, transformers
}:
mkDerivation {
  pname = "record";
  version = "0.2.0";
  sha256 = "8480d5cf314ab3bcc608bebbb030b22ad638cef1eb7e2ead2cf1d3eb9e1903e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base base-prelude template-haskell text transformers
  ];
  testHaskellDepends = [
    base base-prelude directory doctest filepath
  ];
  homepage = "https://github.com/nikita-volkov/record";
  description = "First class records implemented with quasi-quotation";
  license = lib.licenses.mit;
}
