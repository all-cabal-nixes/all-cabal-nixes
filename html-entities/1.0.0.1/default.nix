{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, text, unordered-containers
}:
mkDerivation {
  pname = "html-entities";
  version = "1.0.0.1";
  sha256 = "1d1f22d556ff5c0e2a15cc83d1201e39335ee1a45ae0a9b6e8e1998ed9db5e73";
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
