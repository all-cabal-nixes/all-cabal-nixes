{ mkDerivation, base, hspec, lib, QuickCheck, safe, servant
, servant-server, text
}:
mkDerivation {
  pname = "servant-pagination";
  version = "2.1.1";
  sha256 = "4c70e15a291400e75a42253f31f00db48b42a7bae14f4c2baed9f29a0fc536ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base safe servant servant-server text ];
  testHaskellDepends = [ base hspec QuickCheck servant-server text ];
  homepage = "https://github.com/chordify/haskell-servant-pagination";
  description = "Type-safe pagination for Servant APIs";
  license = lib.licenses.lgpl3Only;
}
