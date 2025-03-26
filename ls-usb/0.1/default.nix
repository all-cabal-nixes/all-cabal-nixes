{ mkDerivation, ansi-wl-pprint, base, bytestring, cmdargs, lib, usb
, usb-id-database
}:
mkDerivation {
  pname = "ls-usb";
  version = "0.1";
  sha256 = "4266d46b4835e696583d7f0d1bb1a3c6f9392c32680041b9dbb398eeec3ea448";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring cmdargs usb usb-id-database
  ];
  description = "List USB devices";
  license = lib.licenses.bsd3;
  mainProgram = "ls-usb";
}
