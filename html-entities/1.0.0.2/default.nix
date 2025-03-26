{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, text, unordered-containers
}:
mkDerivation {
  pname = "html-entities";
  version = "1.0.0.2";
  sha256 = "cafff224b9ea852efa1efe9ecb8ccbaf39b29290d22aafd18b3222cd11cbb225";
  libraryHaskellDepends = [
    attoparsec base-prelude text unordered-containers
  ];
  testHaskellDepends = [
    base base-prelude directory doctest filepath
  ];
  homepage = "https://github.com/nikita-volkov/html-entities";
  description = "An \"attoparsec\" parser and a decoder of HTML entities";
  license = lib.licenses.mit;
}
