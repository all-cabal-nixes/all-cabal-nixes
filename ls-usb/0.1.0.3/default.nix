{ mkDerivation, ansi-wl-pprint, base, base-unicode-symbols
, bytestring, cmdargs, lib, usb, usb-id-database, usb-safe
}:
mkDerivation {
  pname = "ls-usb";
  version = "0.1.0.3";
  sha256 = "7ff78dcce18fe7fce82a87b119b3b2a527e6274c38e3ef978ad12efba7e3d03d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base base-unicode-symbols bytestring cmdargs usb
    usb-id-database usb-safe
  ];
  description = "List USB devices";
  license = lib.licenses.bsd3;
  mainProgram = "ls-usb";
}
