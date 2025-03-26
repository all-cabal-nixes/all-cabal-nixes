{ mkDerivation, base, free, hedgehog, lib, monad-control, mtl
, safe-exceptions, sandwich, string-interpolate, text, time, vty
, wl-pprint-annotated
}:
mkDerivation {
  pname = "sandwich-hedgehog";
  version = "0.1.3.0";
  sha256 = "30bc6301688b66ee4f124e67392cfb46c898a2bc2d89ece36e5b69a49237c171";
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
