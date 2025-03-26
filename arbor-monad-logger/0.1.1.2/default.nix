{ mkDerivation, base, bytestring, fast-logger, hedgehog, hspec
, hspec-discover, hw-hspec-hedgehog, lib, monad-logger, mtl
, optparse-applicative, text
}:
mkDerivation {
  pname = "arbor-monad-logger";
  version = "0.1.1.2";
  sha256 = "c0e13f3391a8b4a79fc137637a3833511b6ce4ddfd4c0238d26fced8d845336a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring fast-logger monad-logger optparse-applicative text
  ];
  executableHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base hedgehog hspec hw-hspec-hedgehog ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/packetloop/arbor-monad-logger#readme";
  description = "Simple logging library";
  license = lib.licenses.mit;
  mainProgram = "arbor-monad-logger-example";
}
