{ mkDerivation, base, exceptions, free, hedgehog, lib, sandwich
, string-interpolate, text, time, unliftio, vty
, wl-pprint-annotated
}:
mkDerivation {
  pname = "sandwich-hedgehog";
  version = "0.1.3.1";
  sha256 = "02145da7b30b3391dd26ef79bfcdafb4020b7d5d78ea9f9ad2a9b647fb992d5e";
  libraryHaskellDepends = [
    base exceptions free hedgehog sandwich string-interpolate text time
    unliftio vty wl-pprint-annotated
  ];
  testHaskellDepends = [
    base exceptions free hedgehog sandwich string-interpolate text time
    unliftio vty wl-pprint-annotated
  ];
  homepage = "https://codedownio.github.io/sandwich";
  description = "Sandwich integration with Hedgehog";
  license = lib.licenses.bsd3;
}
