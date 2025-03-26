{ mkDerivation, base, binary, bytestring, lib, transformers, usb
, vector
}:
mkDerivation {
  pname = "STLinkUSB";
  version = "0.1.0";
  sha256 = "f97a93d2065ba09b152f45d5b64e3b5e487e5e80f1118e4f24373de052e6389f";
  revision = "1";
  editedCabalFile = "1m44z11smz03x6ifsnmdpgfcr5k8wcdcgcrdxhyl2fhay111dp3b";
  libraryHaskellDepends = [
    base binary bytestring transformers usb vector
  ];
  description = "STLink USB interface in Haskell";
  license = lib.licenses.bsd3;
}
