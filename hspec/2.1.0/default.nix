{ mkDerivation, base, directory, hspec-core, hspec-discover
, hspec-expectations, hspec-meta, HUnit, lib, QuickCheck
, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.1.0";
  sha256 = "40275973cd4b692fb1914a688f0f9348125724f6a819447fdef302a86e6698a3";
  revision = "1";
  editedCabalFile = "1hhw8dz0siz17r50364a1sc4z59dpjdwd1mi97x05cd3rw4mkvcn";
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
