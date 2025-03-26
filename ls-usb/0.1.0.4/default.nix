{ mkDerivation, ansi-wl-pprint, base, base-unicode-symbols
, bytestring, cmdargs, lib, usb, usb-id-database, usb-safe
}:
mkDerivation {
  pname = "ls-usb";
  version = "0.1.0.4";
  sha256 = "e97a723af47ab70c70d914bd538846f28b4327086c29326caaebc47a85d93d9b";
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
