{ mkDerivation, base, binary, bytestring, lib, transformers, usb
, vector
}:
mkDerivation {
  pname = "STLinkUSB";
  version = "0.1.1";
  sha256 = "1a7499e69f4ad7593589f1c089cb1354560a322e6d288748824d37ba64ee0cac";
  libraryHaskellDepends = [
    base binary bytestring transformers usb vector
  ];
  description = "STLink USB interface in Haskell";
  license = lib.licenses.bsd3;
}
