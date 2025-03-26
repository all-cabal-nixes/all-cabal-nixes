{ mkDerivation, aeson, aeson-qq, base, exceptions, hspec, lib
, monad-control, mtl, scientific, text, transformers
, transformers-base, unordered-containers, vector
}:
mkDerivation {
  pname = "monad-validate";
  version = "1.0.0.0";
  sha256 = "98606f248e8e9e07459c482bcd86dcd58167b8d705b953e095f3170f25295934";
  revision = "3";
  editedCabalFile = "04gdimnx99nn220ml25n0260mnjdl6wgi18wfy5ahl0qqm4ajz1g";
  libraryHaskellDepends = [
    base exceptions monad-control mtl transformers transformers-base
  ];
  testHaskellDepends = [
    aeson aeson-qq base exceptions hspec monad-control mtl scientific
    text transformers transformers-base unordered-containers vector
  ];
  homepage = "https://github.com/hasura/monad-validate#readme";
  description = "A monad transformer for data validation";
  license = lib.licenses.isc;
}
