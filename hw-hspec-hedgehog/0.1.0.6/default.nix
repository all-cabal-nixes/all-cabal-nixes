{ mkDerivation, base, call-stack, hedgehog, hspec, hspec-discover
, HUnit, lib, transformers
}:
mkDerivation {
  pname = "hw-hspec-hedgehog";
  version = "0.1.0.6";
  sha256 = "e88133339dad490b06f675ba35cd47089c5a01fda8f5769744609f7716327bd2";
  libraryHaskellDepends = [
    base call-stack hedgehog hspec HUnit transformers
  ];
  testHaskellDepends = [ base hedgehog hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-works/hw-hspec-hedgehog#readme";
  description = "Interoperability between hspec and hedgehog";
  license = lib.licenses.bsd3;
}
