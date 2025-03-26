{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, text, unordered-containers
}:
mkDerivation {
  pname = "html-entities";
  version = "1.1.1";
  sha256 = "7badc1f23eb032e91b4e54094388b75238aa86a66b18e1e626810e2728c3d8e6";
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
