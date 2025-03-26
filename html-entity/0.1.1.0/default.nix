{ mkDerivation, attoparsec, base, base-compat, Cabal, cabal-doctest
, doctest, lib, text, unordered-containers
}:
mkDerivation {
  pname = "html-entity";
  version = "0.1.1.0";
  sha256 = "12c0b6a0c5e4ff29978ddfa83f8d91e3c76f5ff516497cdd937838a652f9185e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    attoparsec base base-compat text unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  description = "HTML entity decoding and encoding for Text";
  license = lib.licenses.bsd3;
}
