{ mkDerivation, base, hspec, lib, QuickCheck, safe, servant
, servant-server, text, uri-encode
}:
mkDerivation {
  pname = "servant-pagination";
  version = "2.5.1";
  sha256 = "dbde6e8ada387a69a777e561ca66eb886fc7c2b10962ef3f3065576e7f0b7f26";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base safe servant servant-server text uri-encode
  ];
  testHaskellDepends = [ base hspec QuickCheck servant-server text ];
  homepage = "https://github.com/chordify/haskell-servant-pagination";
  description = "Type-safe pagination for Servant APIs";
  license = lib.licenses.lgpl3Only;
}
