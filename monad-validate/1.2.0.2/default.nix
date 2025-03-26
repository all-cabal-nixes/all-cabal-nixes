{ mkDerivation, aeson, aeson-qq, base, exceptions, hspec
, hspec-discover, lib, monad-control, mtl, scientific, text
, transformers, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "monad-validate";
  version = "1.2.0.2";
  sha256 = "fafb775a243769b79a6c7819109d1b69dbeb8af6bb849b43804bd06dfd0cf214";
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
