{ mkDerivation, base, haskell-src, hspec, lib }:
mkDerivation {
  pname = "hs-inspector";
  version = "0.1.0.0";
  sha256 = "d7194fb94089d854fea5cbd69c60e33c42ede25cecabd980962fd43f77f5f0ee";
  libraryHaskellDepends = [ base haskell-src ];
  testHaskellDepends = [ base haskell-src hspec ];
  license = lib.licenses.mit;
}
