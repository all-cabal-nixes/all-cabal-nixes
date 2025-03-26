{ mkDerivation, ansi-wl-pprint, base, base-unicode-symbols, cmdargs
, lib, text, usb, usb-id-database, usb-safe
}:
mkDerivation {
  pname = "ls-usb";
  version = "0.1.0.9";
  sha256 = "6f0849eeaa1a42143dba136f1314d85069716ff00783c0df92a6876eec634b18";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base base-unicode-symbols cmdargs text usb
    usb-id-database usb-safe
  ];
  description = "List USB devices";
  license = lib.licenses.bsd3;
  mainProgram = "ls-usb";
}
