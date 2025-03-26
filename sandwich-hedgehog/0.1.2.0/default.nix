{ mkDerivation, base, free, hedgehog, lib, monad-control, mtl
, safe-exceptions, sandwich, string-interpolate, text, time, vty
, wl-pprint-annotated
}:
mkDerivation {
  pname = "sandwich-hedgehog";
  version = "0.1.2.0";
  sha256 = "06efae77f5485a217b0c15c5d6ebb9393187ee0629d046b0b493f9afd5154eed";
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
