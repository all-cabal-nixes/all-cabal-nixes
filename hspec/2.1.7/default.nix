{ mkDerivation, base, directory, hspec-core, hspec-discover
, hspec-expectations, hspec-meta, HUnit, lib, QuickCheck
, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.1.7";
  sha256 = "9bbbf7b8804de50387dc07f674ae493e3abb3559cd25c678f01b16ad0f76d924";
  revision = "1";
  editedCabalFile = "0i5g5ifbhj6d9dfm7d5clp7z1srv511wvd66g8bv5qd5m2ggiyw3";
  libraryHaskellDepends = [
    base hspec-core hspec-discover hspec-expectations HUnit QuickCheck
    transformers
  ];
  testHaskellDepends = [
    base directory hspec-core hspec-meta stringbuilder
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
