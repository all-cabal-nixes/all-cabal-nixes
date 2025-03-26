{ mkDerivation, attoparsec, base, base-compat, Cabal, cabal-doctest
, doctest, lib, text, unordered-containers
}:
mkDerivation {
  pname = "html-entity";
  version = "0.1.0.0";
  sha256 = "51cba1e19907e67fa04f1c1abff691ecf2d952687d5ea03d8a3a7207089076d7";
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
