{ mkDerivation, base, hspec, lib, QuickCheck, safe, servant
, servant-server, text
}:
mkDerivation {
  pname = "servant-pagination";
  version = "2.1.3";
  sha256 = "a4344f03a2f4a1749f6ecc65b7ec582d71f82658539f51df8140fe708fb85394";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base safe servant servant-server text ];
  testHaskellDepends = [ base hspec QuickCheck servant-server text ];
  homepage = "https://github.com/chordify/haskell-servant-pagination";
  description = "Type-safe pagination for Servant APIs";
  license = lib.licenses.lgpl3Only;
}
