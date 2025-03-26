{ mkDerivation, ansi-wl-pprint, base, base-unicode-symbols
, bytestring, cmdargs, lib, usb, usb-id-database, usb-safe
}:
mkDerivation {
  pname = "ls-usb";
  version = "0.1.0.8";
  sha256 = "696bf2c7c4e3998c559708e3b4d9e0a741a2af9919bb49ebe2afae33fc88bbc0";
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
