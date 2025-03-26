{ mkDerivation, attoparsec, base, Cabal, cabal-doctest, doctest
, lib, text, unordered-containers
}:
mkDerivation {
  pname = "html-entity";
  version = "0.1.3.0";
  sha256 = "ecc22914949aa54ef3ccd5f03c7f7296307677b58fcc8a30ff60b287c4bf871e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    attoparsec base text unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  description = "HTML entity decoding and encoding for Text";
  license = lib.licenses.bsd3;
}
