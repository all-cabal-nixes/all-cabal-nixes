{ mkDerivation, base, base-unicode-symbols, bytestring, lib, safe
, transformers, usb
}:
mkDerivation {
  pname = "ftdi";
  version = "0.1";
  sha256 = "750dcd27e31ce1c2cf86a6e73cab6da957abbb88677114c5838396dad8117ac2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring safe transformers usb
  ];
  description = "A thin layer over USB to communicate with FTDI chips";
  license = lib.licenses.bsd3;
}
