{ mkDerivation, base, hspec, lib, QuickCheck, safe, servant
, servant-server, text
}:
mkDerivation {
  pname = "servant-pagination";
  version = "2.1.0";
  sha256 = "4f688ee4b83603c2747906de8f8d0f80dd8be56f50a927bb515d71d9357aab02";
  revision = "1";
  editedCabalFile = "0vb7v8yb1g1aqnnypa2hjsh58q2m9zhgz04dyj1vna1pg4yl3691";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base safe servant servant-server text ];
  testHaskellDepends = [ base hspec QuickCheck servant-server text ];
  homepage = "https://github.com/chordify/haskell-servant-pagination";
  description = "Type-safe pagination for Servant APIs";
  license = lib.licenses.lgpl3Only;
}
