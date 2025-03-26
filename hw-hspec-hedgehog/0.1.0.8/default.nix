{ mkDerivation, base, call-stack, hedgehog, hspec, hspec-discover
, HUnit, lib, transformers
}:
mkDerivation {
  pname = "hw-hspec-hedgehog";
  version = "0.1.0.8";
  sha256 = "5ae7191784737d96bab02a5310f25a15339b9deb266f4f8bdfd2c9ba3eaca430";
  revision = "1";
  editedCabalFile = "0msy1a646w5m0z5670b7xgc1apzan3myaqrq6i6khsayzk5z597j";
  libraryHaskellDepends = [
    base call-stack hedgehog hspec HUnit transformers
  ];
  testHaskellDepends = [ base call-stack hedgehog hspec HUnit ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-hspec-hedgehog#readme";
  description = "Interoperability between hspec and hedgehog";
  license = lib.licenses.bsd3;
}
