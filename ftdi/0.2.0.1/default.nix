{ mkDerivation, base, base-unicode-symbols, bytestring, lib, safe
, transformers, usb
}:
mkDerivation {
  pname = "ftdi";
  version = "0.2.0.1";
  sha256 = "a892fae6e1c12c3fc1db3f10e84b99c46f6145ac3fb3bcad519bcb619f5dcebe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring safe transformers usb
  ];
  description = "A thin layer over USB to communicate with FTDI chips";
  license = lib.licenses.bsd3;
}
