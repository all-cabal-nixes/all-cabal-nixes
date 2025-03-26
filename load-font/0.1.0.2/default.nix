{ mkDerivation, base, c2hs, Cabal, lib }:
mkDerivation {
  pname = "load-font";
  version = "0.1.0.2";
  sha256 = "a31af9dcf5246b86c0eba0272c37e740117f28b5deb5e903a3d0858ca27f7f1b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/deech/load-font#readme";
  description = "A cross platform library for loading bundled fonts into your application";
  license = lib.licenses.bsd3;
}
