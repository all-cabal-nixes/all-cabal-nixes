{ mkDerivation, base, directory, hspec-core, hspec-discover
, hspec-expectations, hspec-meta, lib, QuickCheck, stringbuilder
, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.0.0";
  sha256 = "41413a55fd891fca305bf87855d0404344a86e18ee7c33fd0895b9cb65539356";
  libraryHaskellDepends = [
    base hspec-core hspec-discover hspec-expectations QuickCheck
    transformers
  ];
  testHaskellDepends = [
    base directory hspec-core hspec-meta QuickCheck stringbuilder
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
