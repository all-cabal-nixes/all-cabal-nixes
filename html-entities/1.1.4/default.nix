{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, text, unordered-containers
}:
mkDerivation {
  pname = "html-entities";
  version = "1.1.4";
  sha256 = "0d5c21b4d6b82f85fa4ad867db99b25fb948becd37a6841391cc7dec829792c0";
  libraryHaskellDepends = [
    attoparsec base-prelude text unordered-containers
  ];
  testHaskellDepends = [
    base base-prelude directory doctest filepath
  ];
  homepage = "https://github.com/nikita-volkov/html-entities";
  description = "A codec library for HTML-escaped text and HTML-entities";
  license = lib.licenses.mit;
}
