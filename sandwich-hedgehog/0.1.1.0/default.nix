{ mkDerivation, base, free, hedgehog, lib, monad-control, mtl
, safe-exceptions, sandwich, string-interpolate, text, time, vty
, wl-pprint-annotated
}:
mkDerivation {
  pname = "sandwich-hedgehog";
  version = "0.1.1.0";
  sha256 = "043ce93f88d3c6ec6ca1a5bbe2908635dfd748ea262ca7142880515187d3ff17";
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
