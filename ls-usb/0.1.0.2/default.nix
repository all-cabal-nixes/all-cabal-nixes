{ mkDerivation, ansi-wl-pprint, base, bytestring, cmdargs, lib
, unicode-symbols, usb, usb-id-database
}:
mkDerivation {
  pname = "ls-usb";
  version = "0.1.0.2";
  sha256 = "c9b333ff7ac3402bf687f3234560fd41ad18058599c010e03e4bf3aba739f5b6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base bytestring cmdargs unicode-symbols usb
    usb-id-database
  ];
  description = "List USB devices";
  license = lib.licenses.bsd3;
  mainProgram = "ls-usb";
}
