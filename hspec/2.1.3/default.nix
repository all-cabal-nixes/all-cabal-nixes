{ mkDerivation, base, directory, hspec-core, hspec-discover
, hspec-expectations, hspec-meta, HUnit, lib, QuickCheck
, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.1.3";
  sha256 = "c23d19f9b839879bef6ef54d4b644d88cb6a89912c699e8f2f6b13797cbca286";
  revision = "1";
  editedCabalFile = "1cdp2anyi354h4sdz9w0qhhj6zcym9fhh6nikjjxk4g5vzkkib90";
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
