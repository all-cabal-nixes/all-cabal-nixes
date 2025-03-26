{ mkDerivation, base, hspec, lib, QuickCheck, safe, servant
, servant-server, text
}:
mkDerivation {
  pname = "servant-pagination";
  version = "2.1.2";
  sha256 = "3bcca15cd3371c98ff84a1c1ddb2e379abde547b2bdc320cf829b9ad540d2018";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base safe servant servant-server text ];
  testHaskellDepends = [ base hspec QuickCheck servant-server text ];
  homepage = "https://github.com/chordify/haskell-servant-pagination";
  description = "Type-safe pagination for Servant APIs";
  license = lib.licenses.lgpl3Only;
}
