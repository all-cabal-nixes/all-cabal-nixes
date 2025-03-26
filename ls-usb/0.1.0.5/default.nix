{ mkDerivation, ansi-wl-pprint, base, base-unicode-symbols
, bytestring, cmdargs, lib, usb, usb-id-database, usb-safe
}:
mkDerivation {
  pname = "ls-usb";
  version = "0.1.0.5";
  sha256 = "a5c4e11caedf2ea477f4fdc4fd6fa76b26be9bfa6050a5fa8fa5306760a34479";
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
