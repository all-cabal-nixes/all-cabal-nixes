{ mkDerivation, base, c2hs, Cabal, lib }:
mkDerivation {
  pname = "load-font";
  version = "0.1.0.3";
  sha256 = "fc8592744950757e175129b5d53a04d26bade81a817871e57c9f3b52d7d2cde2";
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
