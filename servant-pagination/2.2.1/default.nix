{ mkDerivation, base, hspec, lib, QuickCheck, safe, servant
, servant-server, text, uri-encode
}:
mkDerivation {
  pname = "servant-pagination";
  version = "2.2.1";
  sha256 = "b834162c058d871090eddb484e2d8dc1655daec185f835d0529db738746c2522";
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
