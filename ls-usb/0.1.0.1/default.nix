{ mkDerivation, ansi-wl-pprint, base, bytestring, cmdargs, lib, usb
, usb-id-database
}:
mkDerivation {
  pname = "ls-usb";
  version = "0.1.0.1";
  sha256 = "7cc5f73801c23ff889ac6af2681a269075e1793ba16db8c7d6841c36006d4c96";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring cmdargs usb usb-id-database
  ];
  description = "List USB devices";
  license = lib.licenses.bsd3;
  mainProgram = "ls-usb";
}
