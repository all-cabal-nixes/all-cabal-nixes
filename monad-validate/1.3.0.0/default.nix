{ mkDerivation, aeson, aeson-qq, base, exceptions, hspec
, hspec-discover, lib, monad-control, mtl, scientific, text
, transformers, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "monad-validate";
  version = "1.3.0.0";
  sha256 = "e79227d4281da62413cb0d0b26d6a67453a0ba5215cc0a616b298c91c8035f13";
  libraryHaskellDepends = [
    base exceptions monad-control mtl transformers transformers-base
  ];
  testHaskellDepends = [
    aeson aeson-qq base exceptions hspec monad-control mtl scientific
    text transformers transformers-base unordered-containers vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lexi-lambda/monad-validate";
  description = "A monad transformer for data validation";
  license = lib.licenses.isc;
}
