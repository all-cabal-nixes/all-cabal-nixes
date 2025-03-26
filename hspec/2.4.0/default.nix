{ mkDerivation, base, call-stack, directory, hspec-core
, hspec-discover, hspec-expectations, hspec-meta, HUnit, lib
, QuickCheck, stringbuilder, transformers
}:
mkDerivation {
  pname = "hspec";
  version = "2.4.0";
  sha256 = "8c8119027bb7c6529bb513b53dca1b55d1df3b7c8f083de0c513d993594a873b";
  revision = "1";
  editedCabalFile = "189pgmzzglxjzrcf0i65c8dfghc654dw9xr72v75slyn4gq12mbb";
  libraryHaskellDepends = [
    base call-stack hspec-core hspec-discover hspec-expectations HUnit
    QuickCheck transformers
  ];
  testHaskellDepends = [
    base call-stack directory hspec-core hspec-discover
    hspec-expectations hspec-meta HUnit QuickCheck stringbuilder
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
