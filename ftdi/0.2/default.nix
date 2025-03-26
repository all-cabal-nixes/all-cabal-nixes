{ mkDerivation, base, base-unicode-symbols, bytestring, lib
, monads-fd, safe, transformers, usb
}:
mkDerivation {
  pname = "ftdi";
  version = "0.2";
  sha256 = "219e2216172e4360ecef3217e17363ebcbdca588860b0f7986abeb512d596328";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring monads-fd safe transformers
    usb
  ];
  description = "A thin layer over USB to communicate with FTDI chips";
  license = lib.licenses.bsd3;
}
