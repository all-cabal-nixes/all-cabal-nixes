{ mkDerivation, attoparsec, base, base-prelude, directory, doctest
, filepath, lib, text, unordered-containers
}:
mkDerivation {
  pname = "html-entities";
  version = "1.1.1.1";
  sha256 = "d837f8628acaa3ac7ffa7ef19128715aad1f516842144ace4e25599ab8a7c94b";
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
