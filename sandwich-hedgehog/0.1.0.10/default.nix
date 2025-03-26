{ mkDerivation, base, free, hedgehog, lib, monad-control, mtl
, safe-exceptions, sandwich, string-interpolate, text, time, vty
, wl-pprint-annotated
}:
mkDerivation {
  pname = "sandwich-hedgehog";
  version = "0.1.0.10";
  sha256 = "2f05b658499c5ddeda0f352a4e8d77663eaa3c7412cb8e171043a880dd3f62f9";
  libraryHaskellDepends = [
    base free hedgehog monad-control mtl safe-exceptions sandwich
    string-interpolate text time vty wl-pprint-annotated
  ];
  testHaskellDepends = [
    base free hedgehog monad-control mtl safe-exceptions sandwich
    string-interpolate text time vty wl-pprint-annotated
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Sandwich integration with Hedgehog";
  license = lib.licenses.bsd3;
}
