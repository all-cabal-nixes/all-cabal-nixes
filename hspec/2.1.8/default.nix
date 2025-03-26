{ mkDerivation, base, directory, hspec-core, hspec-discover
, hspec-expectations, hspec-meta, HUnit, lib, QuickCheck
, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.1.8";
  sha256 = "8e5bd7d709ec6481854e4f8941542f5ada0fa9763a80ee28b50fdd4deb4dcf59";
  revision = "1";
  editedCabalFile = "0nzpv8m245dw55c1x6fnsl7klhwj8ljhxxjri7paa378qir807dy";
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
