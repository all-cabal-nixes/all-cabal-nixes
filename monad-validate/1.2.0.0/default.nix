{ mkDerivation, aeson, aeson-qq, base, exceptions, hspec, lib
, monad-control, mtl, scientific, text, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "monad-validate";
  version = "1.2.0.0";
  sha256 = "f50f12c6560b4bf22a968fd3d73163fad24556c2aa0348a1769588ca998b11f3";
  revision = "2";
  editedCabalFile = "1rs89npqj5dbv2av7kq8cxznlw6ab7j21657wvkq2yiqvxcy1c50";
  libraryHaskellDepends = [
    base exceptions monad-control mtl transformers transformers-base
  ];
  testHaskellDepends = [
    aeson aeson-qq base exceptions hspec monad-control mtl scientific
    text transformers transformers-base unordered-containers vector
  ];
  homepage = "https://github.com/lexi-lambda/monad-validate#readme";
  description = "A monad transformer for data validation";
  license = lib.licenses.isc;
}
